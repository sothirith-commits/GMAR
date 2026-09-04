.class public final Lajeq;
.super Lajer;
.source "PG"


# static fields
.field public static final a:Lajeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajeq;

    invoke-direct {v0}, Lajer;-><init>()V

    sput-object v0, Lajeq;->a:Lajeq;

    return-void
.end method


# virtual methods
.method public final e(Lduc;)J
    .locals 2

    const p0, 0x43976b9a

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Laleb;->fX(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final j(Lduc;)J
    .locals 2

    const p0, -0x4352cd86

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Laleb;->fX(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method
