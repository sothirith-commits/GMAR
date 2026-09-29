.class final Lkvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field public final a:Lcizx;

.field final synthetic b:Lkvi;

.field private final c:Landroid/os/Bundle;

.field private final d:[B


# direct methods
.method public constructor <init>(Lkvi;Landroid/os/Bundle;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvd;->b:Lkvi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcizx;

    .line 7
    .line 8
    invoke-direct {p1}, Lcizx;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkvd;->a:Lcizx;

    .line 12
    .line 13
    iput-object p2, p0, Lkvd;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-object p3, p0, Lkvd;->d:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbrdp;

    .line 2
    .line 3
    iget v0, p1, Lbrdp;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lbrdp;->d:Lbnna;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbnna;->a:Lbnna;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkvd;->d:[B

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbnmz;

    .line 24
    .line 25
    invoke-static {v0}, Lbkmk;->v([B)Lbkmk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lbnmz;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v1, Lbnna;

    .line 35
    .line 36
    iget v2, v1, Lbnna;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v1, Lbnna;->b:I

    .line 41
    .line 42
    iput-object v0, v1, Lbnna;->c:Lbkmk;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbnna;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lkvd;->b:Lkvi;

    .line 51
    .line 52
    iget-object v1, p0, Lkvd;->a:Lcizx;

    .line 53
    .line 54
    iget-object v2, p0, Lkvd;->c:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, v2}, Lkvi;->o(Lcizx;Lbnna;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Laiyy;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "MediaServices onPlayFromSearch ResolveUrl failed: %s"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lavci;->b:Lavci;

    .line 18
    .line 19
    sget-object v1, Lavch;->n:Lavch;

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkvi;->a:Lbhvc;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 31
    .line 32
    const-string v2, "MediaSessionPlayerCtlr"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbhuz;

    .line 39
    .line 40
    const/16 v1, 0x536

    .line 41
    .line 42
    const-string v2, "MusicMediaSessionPlayerController.java"

    .line 43
    .line 44
    const-string v3, "com/google/android/apps/youtube/music/mediabrowser/MusicMediaSessionPlayerController$ResolveUrlServiceListener"

    .line 45
    .line 46
    const-string v4, "onErrorResponse"

    .line 47
    .line 48
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbhuz;

    .line 53
    .line 54
    const-string v1, "%s"

    .line 55
    .line 56
    invoke-interface {v0, v1, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lkvd;->a:Lcizx;

    .line 60
    .line 61
    sget-object v0, Lkso;->b:Lbtqe;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcizx;->iH(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
