.class public final Lnik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbhvc;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/data/PlaylistSetVideoIdBus"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnik;->b:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcbqn;->a:Lbknr;

    .line 4
    .line 5
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    check-cast p1, Lcbqm;

    .line 30
    .line 31
    iget-object v0, p1, Lcbqm;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lcbqm;->g:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, ""

    .line 43
    .line 44
    :goto_1
    iput-object p1, p0, Lnik;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p1, Lnik;->b:Lbhvc;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbhuz;

    .line 53
    .line 54
    const/16 v0, 0x24

    .line 55
    .line 56
    const-string v1, "PlaylistSetVideoIdBus.java"

    .line 57
    .line 58
    const-string v2, "com/google/android/apps/youtube/music/player/data/PlaylistSetVideoIdBus"

    .line 59
    .line 60
    const-string v3, "setPlaylistSetVideoId"

    .line 61
    .line 62
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbhuz;

    .line 67
    .line 68
    iget-object v0, p0, Lnik;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "Updated playlistSetVideoId: %s"

    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
