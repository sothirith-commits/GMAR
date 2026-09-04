.class public final Lajei;
.super Lajeo;
.source "PG"


# static fields
.field public static final a:Lajei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajei;

    invoke-direct {v0}, Lajes;-><init>()V

    sput-object v0, Lajei;->a:Lajei;

    return-void
.end method


# virtual methods
.method public final d(Lduc;)J
    .locals 2

    const p0, 0x22cfb603

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Lajev;->f(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final e(Lduc;)J
    .locals 2

    const p0, -0x43800d7d

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Lajev;->g(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final f(Lduc;)J
    .locals 2

    const v0, -0x330087d

    invoke-interface {p1, v0}, Lduc;->C(I)V

    invoke-virtual {p0, p1}, Lajei;->d(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final i(Lduc;)J
    .locals 2

    const p0, -0x5d41279d

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Lajev;->f(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final j(Lduc;)J
    .locals 2

    const p0, -0x43c5685d

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Lajev;->g(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method
