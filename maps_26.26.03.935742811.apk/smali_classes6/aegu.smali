.class public final Laegu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laegw;


# static fields
.field public static final a:Laegu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laegu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laegu;->a:Laegu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lduc;)F
    .locals 2

    const p0, -0x42a5f04d

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-wide v0, Laegc;->a:J

    invoke-interface {p1}, Lduc;->r()V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lduc;)J
    .locals 2

    const p0, 0x2f3c8b64

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-wide v0, Laegc;->a:J

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->Z:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final c(Lduc;)F
    .locals 0

    const p0, 0x4d2aeff7    # 1.7924082E8f

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Lcpn;->h(Lduc;)Lcpd;

    move-result-object p0

    invoke-static {p0, p1}, Lcpf;->a(Lcpd;Lduc;)Lcod;

    move-result-object p0

    invoke-interface {p0}, Lcod;->a()F

    move-result p0

    invoke-interface {p1}, Lduc;->r()V

    return p0
.end method

.method public final d(Lduc;)F
    .locals 0

    const p0, 0x7845ee33

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lduc;)F
    .locals 2

    const p0, -0x4496aecd

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-wide v0, Laegc;->a:J

    invoke-interface {p1}, Lduc;->r()V

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Laegu;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Laegu;

    return v0
.end method

.method public final f(Lduc;)F
    .locals 2

    const p0, -0x538bae9

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-wide v0, Laegc;->a:J

    invoke-interface {p1}, Lduc;->r()V

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lduc;)F
    .locals 2

    const p0, -0x311be0a3

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-wide v0, Laegc;->a:J

    invoke-static {p1}, Laleb;->aL(Lduc;)Lajib;

    move-result-object p0

    iget p0, p0, Lajib;->c:F

    invoke-interface {p1}, Lduc;->r()V

    const/high16 p0, 0x40400000    # 3.0f

    return p0
.end method

.method public final h(Lduc;)F
    .locals 2

    const p0, -0x10e1f141

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-wide v0, Laegc;->a:J

    invoke-interface {p1}, Lduc;->r()V

    const/high16 p0, 0x42500000    # 52.0f

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x6773dece

    return p0
.end method

.method public final i(Lduc;)F
    .locals 2

    const p0, 0x4469fcbb

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-wide v0, Laegc;->a:J

    invoke-static {p1}, Laleb;->gq(Lduc;)V

    invoke-interface {p1}, Lduc;->r()V

    const/high16 p0, 0x41800000    # 16.0f

    return p0
.end method

.method public final j(Lduc;)F
    .locals 2

    const p0, -0x19efdd03

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-wide v0, Laegc;->a:J

    invoke-static {p1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object p0

    iget p0, p0, Lajid;->m:F

    invoke-interface {p1}, Lduc;->r()V

    const/high16 p0, 0x41c00000    # 24.0f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Focused"

    return-object p0
.end method
