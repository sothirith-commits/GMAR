.class public final Lajej;
.super Lajeo;
.source "PG"


# static fields
.field public static final a:Lajej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajej;

    invoke-direct {v0}, Lajes;-><init>()V

    sput-object v0, Lajej;->a:Lajej;

    return-void
.end method


# virtual methods
.method public final d(Lduc;)J
    .locals 2

    const p0, -0x5c07bec9

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Laleb;->fW(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final e(Lduc;)J
    .locals 2

    const p0, 0x4d8d9db7    # 2.9699043E8f

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->B:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final i(Lduc;)J
    .locals 2

    const p0, -0x27f38469

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Lajev;->c(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final j(Lduc;)J
    .locals 2

    const p0, 0x5fef0ad7

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Lajev;->d(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method
