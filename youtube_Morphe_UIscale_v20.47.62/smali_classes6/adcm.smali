.class public final Ladcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcco;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladcm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladcm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic eh(Lccq;Lccn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ei(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ej(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ek(Lccf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic el(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic em(Lccl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final en(I)V
    .locals 3

    .line 1
    iget v0, p0, Ladcm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ladcm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lacbv;

    .line 14
    .line 15
    iget-object p1, p1, Lacbv;->j:Lj$/util/Optional;

    .line 16
    .line 17
    new-instance v1, Labzl;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Labzl;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Ladcm;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lacbv;

    .line 30
    .line 31
    iget-object v1, p1, Lacbv;->f:Lj$/util/Optional;

    .line 32
    .line 33
    new-instance v2, Lacbu;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lacbu;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lacbv;->f:Lj$/util/Optional;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x4

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Ladcm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ladco;

    .line 54
    .line 55
    iget-object p1, p1, Ladco;->g:Ladcn;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast p1, Ladck;

    .line 64
    .line 65
    iget-object p1, p1, Ladck;->c:Lblxp;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final synthetic eo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcck;)V
    .locals 3

    .line 1
    iget v0, p0, Ladcm;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ladcm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lacbv;

    .line 8
    .line 9
    iget-object v0, v1, Lacbv;->h:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v1, v1, Lacbv;->d:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lasaw;->c(Lj$/util/Optional;Lj$/util/Optional;)Lasaw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkho;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Lkho;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lasaw;->a(Ljava/util/function/BiConsumer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v1, Ladco;

    .line 29
    .line 30
    iget-object v0, v1, Ladco;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->J(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Ladco;->h:Lahjl;

    .line 40
    .line 41
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lavqy;->d:Lavqy;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcck;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "Failure to play text to speech in editor: "

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x44

    .line 68
    .line 69
    iput p1, v1, Lakbs;->i:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final synthetic l(Lcck;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lccp;Lccp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ni(Lcax;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lccw;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lcdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lcdp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    return-void
.end method
