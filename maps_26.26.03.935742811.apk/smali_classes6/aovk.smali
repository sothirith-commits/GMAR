.class public final Laovk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouz;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbplr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aovk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laovk;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbplr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laovk;->b:Lbplr;

    return-void
.end method


# virtual methods
.method public final a()Lclxm;
    .locals 0

    iget-object p0, p0, Laovk;->b:Lbplr;

    invoke-interface {p0}, Lbplr;->p()Lclxm;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbplq;)V
    .locals 0

    iget-object p0, p0, Laovk;->b:Lbplr;

    invoke-interface {p0, p1}, Lbplr;->r(Lbplq;)V

    return-void
.end method

.method public final c(Lbpgr;Laouy;Ljava/util/concurrent/Executor;)V
    .locals 0

    sget-object p0, Laovk;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "3D tiles are not supported by TileStorePrefetcher"

    const/16 p2, 0x16d7

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void
.end method

.method public final d(Lbpgr;Laouy;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Laovk;->b:Lbplr;

    invoke-interface {p0, p1, p2}, Lbplr;->k(Lbpgr;Lbplp;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lj$/time/Duration;
    .locals 2

    iget-object p0, p0, Laovk;->b:Lbplr;

    invoke-interface {p0}, Lbplr;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method
