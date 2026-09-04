.class public final Lbpta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:[Ljava/lang/String;


# instance fields
.field public final a:Lbpul;

.field public final b:I

.field public final c:Lbpum;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field private final m:Lbpum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpta;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbpul;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpta;->a:Lbpul;

    const-string v0, "precision highp float;varying vec2 texCoord;uniform sampler2D blitTextureUnit;uniform float blitAlphaScale;uniform float blitAlphaBias;void main(void) {  gl_FragColor = texture2D(blitTextureUnit, texCoord);  gl_FragColor.a = gl_FragColor.a * blitAlphaScale + blitAlphaBias;}"

    sget-object v1, Lbpta;->l:[Ljava/lang/String;

    const-string v2, "precision highp float;attribute vec2 pos;uniform vec2 blitSourceSize;uniform float blitSourceScale;uniform vec2 blitTargetSize;uniform vec2 blitTargetPos;uniform float blitFlipY;varying vec2 texCoord;void main(void) {  vec2 pixelPos = (pos * blitSourceSize * blitSourceScale) + blitTargetPos;  vec2 devicePos = 2.0 * (pixelPos / blitTargetSize) - 1.0;  devicePos.y *= blitFlipY;  gl_Position = vec4(devicePos, 0.0, 1.0);  texCoord = pos;}"

    invoke-virtual {p1, v2, v0, v1}, Lbpul;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbpta;->b:I

    invoke-virtual {p1, v0}, Lbpul;->f(I)V

    const-string v1, "blitSourceSize"

    invoke-static {v0, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lbpta;->d:I

    const-string v1, "blitSourceScale"

    invoke-static {v0, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lbpta;->e:I

    const-string v1, "blitTargetSize"

    invoke-static {v0, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lbpta;->f:I

    const-string v1, "blitTargetPos"

    invoke-static {v0, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lbpta;->g:I

    const-string v1, "blitFlipY"

    invoke-static {v0, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lbpta;->h:I

    const-string v1, "blitTextureUnit"

    invoke-static {v0, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lbpta;->i:I

    const-string v1, "blitAlphaScale"

    invoke-static {v0, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lbpta;->j:I

    const-string v1, "blitAlphaBias"

    invoke-static {v0, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbpta;->k:I

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-virtual {p1}, Lbpul;->ab()Lbpum;

    move-result-object v2

    iput-object v2, p0, Lbpta;->c:Lbpum;

    invoke-virtual {p1, v2}, Lbpul;->g(Lbpum;)V

    invoke-virtual {p1, v1, v0}, Lbpul;->J([FI)V

    invoke-virtual {p1}, Lbpul;->aa()Lbpum;

    move-result-object v0

    iput-object v0, p0, Lbpta;->m:Lbpum;

    const/16 p0, 0x10

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v1, p0}, Lbpul;->Y(Lbpum;II[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1000000
        -0x1
        -0x1000000
        -0x1000000
        -0x1
        -0x1000000
        -0x1
        -0x1
        -0x1000000
        -0x1
        -0x1000000
        -0x1000000
        -0x1
        -0x1000000
        -0x1
    .end array-data
.end method
