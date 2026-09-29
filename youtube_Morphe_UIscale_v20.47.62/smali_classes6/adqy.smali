.class public final Ladqy;
.super Lacdi;
.source "PG"


# instance fields
.field public a:Lj$/time/Duration;

.field public b:Lj$/time/Duration;

.field public c:Lj$/time/Duration;

.field public final d:Lkio;

.field public final e:Laqfx;

.field private final f:Lacqa;

.field private g:Lbksx;


# direct methods
.method public constructor <init>(Lbx;Lacqa;Lkio;Laqfx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lacdi;-><init>(Lbx;[B)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    iput-object p1, p0, Ladqy;->b:Lj$/time/Duration;

    .line 8
    .line 9
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 10
    .line 11
    iput-object p1, p0, Ladqy;->c:Lj$/time/Duration;

    .line 12
    .line 13
    iput-object p2, p0, Ladqy;->f:Lacqa;

    .line 14
    .line 15
    iput-object p3, p0, Ladqy;->d:Lkio;

    .line 16
    .line 17
    iput-object p4, p0, Ladqy;->e:Laqfx;

    .line 18
    .line 19
    invoke-virtual {p3}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->S()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->u()Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Ladqy;->b:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ladqy;->c:Lj$/time/Duration;

    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final gF()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqy;->g:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final gO()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladqy;->f:Lacqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacqa;->e()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladni;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ladni;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ladqy;->g:Lbksx;

    .line 19
    .line 20
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MusicCompositionListener"

    .line 2
    .line 3
    return-object v0
.end method
