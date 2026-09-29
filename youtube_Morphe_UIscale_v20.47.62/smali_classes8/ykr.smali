.class public final Lykr;
.super Lykt;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;Lxvp;Lxtb;Lyme;Lylz;Lxrx;Lxsd;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lykt;-><init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;Lxvp;Lxtb;Lyme;Lylz;Lxrx;Lxsd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final d(Lyir;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lykt;->d(Lyir;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsam;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lyir;->a(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
