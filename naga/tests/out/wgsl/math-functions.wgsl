@fragment 
fn main() {
    let v = vec4(0.0);
    let a = degrees(1.0);
    let b = radians(1.0);
    let c = degrees(v);
    let d = radians(v);
    let e = saturate(v);
    let g = refract(v, v, 1.0);
    let sign_a = sign(-1);
    let sign_b = sign(vec4(-1));
    let sign_c = sign(-1.0);
    let sign_d = sign(vec4(-1.0));
    let const_dot = dot(vec2<i32>(), vec2<i32>());
    let first_leading_bit_abs = firstLeadingBit(abs(0u));
    let flb_a = firstLeadingBit(-1);
    let flb_b = firstLeadingBit(vec2(-1));
    let flb_c = firstLeadingBit(vec2(1u));
    let ftb_a = firstTrailingBit(-1);
    let ftb_b = firstTrailingBit(1u);
    let ftb_c = firstTrailingBit(vec2(-1));
    let ftb_d = firstTrailingBit(vec2(1u));
    let ctz_a = countTrailingZeros(0u);
    let ctz_b = countTrailingZeros(0);
    let ctz_c = countTrailingZeros(4294967295u);
    let ctz_d = countTrailingZeros(-1);
    let ctz_e = countTrailingZeros(vec2(0u));
    let ctz_f = countTrailingZeros(vec2(0));
    let ctz_g = countTrailingZeros(vec2(1u));
    let ctz_h = countTrailingZeros(vec2(1));
    let clz_a = countLeadingZeros(-1);
    let clz_b = countLeadingZeros(1u);
    let clz_c = countLeadingZeros(vec2(-1));
    let clz_d = countLeadingZeros(vec2(1u));
    let lde_a = ldexp(1.0, 2);
    let lde_b = ldexp(vec2<f32>(1.0, 2.0), vec2<i32>(3, 4));
    let modf_a = modf(1.5);
    let modf_b = modf(1.5).fract;
    let modf_c = modf(1.5).whole;
    let modf_d = modf(vec2<f32>(1.5, 1.5));
    let modf_e = modf(vec4<f32>(1.5, 1.5, 1.5, 1.5)).whole.x;
    let modf_f = modf(vec2<f32>(1.5, 1.5)).fract.y;
    let frexp_a = frexp(1.5);
    let frexp_b = frexp(1.5).fract;
    let frexp_c = frexp(1.5).exp;
    let frexp_d = frexp(vec4<f32>(1.5, 1.5, 1.5, 1.5)).exp.x;
}
