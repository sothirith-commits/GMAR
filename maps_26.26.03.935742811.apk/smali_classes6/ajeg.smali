.class public final Lajeg;
.super Lajeh;
.source "PG"


# static fields
.field public static final a:Lajeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajeg;

    invoke-direct {v0}, Lajes;-><init>()V

    sput-object v0, Lajeg;->a:Lajeg;

    return-void
.end method


# virtual methods
.method public final d(Lduc;)J
    .locals 2

    const p0, -0x4e2f4e27

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Laxhr;->bj(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final e(Lduc;)J
    .locals 2

    const p0, 0x4b80ee59    # 1.689925E7f

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, La;->au(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final f(Lduc;)J
    .locals 2

    const v0, -0x742f0ca7

    invoke-interface {p1, v0}, Lduc;->C(I)V

    invoke-virtual {p0, p1}, Lajeg;->d(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final i(Lduc;)J
    .locals 2

    const p0, 0x31bfd439

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Laxhr;->bj(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final j(Lduc;)J
    .locals 2

    const p0, 0x4b3b9379    # 1.2292985E7f

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, La;->au(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method
