.class public final synthetic Lnsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lnsm;

.field public final synthetic b:Lbarr;


# direct methods
.method public synthetic constructor <init>(Lnsm;Lbarr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsi;->a:Lnsm;

    .line 5
    .line 6
    iput-object p2, p0, Lnsi;->b:Lbarr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnsi;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Laipn;->a(Ljava/lang/Throwable;)Laiyy;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lnsm;->a:Lbhvc;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 11
    .line 12
    const-string v1, "PlaybackQueueContReq"

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbhuz;

    .line 19
    .line 20
    const/16 v0, 0x78

    .line 21
    .line 22
    const-string v1, "MusicPlaybackQueueContinuationRequester.java"

    .line 23
    .line 24
    const-string v2, "com/google/android/apps/youtube/music/player/queue/MusicPlaybackQueueContinuationRequester"

    .line 25
    .line 26
    const-string v3, "sendContinuationRequest"

    .line 27
    .line 28
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbhuz;

    .line 33
    .line 34
    const-string v0, "Error sending continuation response."

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lnsi;->b:Lbarr;

    .line 40
    .line 41
    iget-object v0, p0, Lnsi;->a:Lnsm;

    .line 42
    .line 43
    iget-object v1, v0, Lnsm;->e:Lbarr;

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lnsm;->e:Lbarr;

    .line 50
    .line 51
    iget-object p1, v0, Lnsm;->c:Lnsk;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast p1, Lnsh;

    .line 61
    .line 62
    iget-object p1, p1, Lnsh;->j:Lciym;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method
