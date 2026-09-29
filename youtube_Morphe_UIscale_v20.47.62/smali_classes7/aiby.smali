.class public final Laiby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laido;


# instance fields
.field public a:Lbapk;

.field public b:Z

.field public c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private final d:Lbksw;

.field private final e:Lahar;


# direct methods
.method public constructor <init>(Lahar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiby;->d:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Laiby;->e:Lahar;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final p(Laidk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiby;->d:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Laidk;->n()Laidj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Laidk;->n()Laidj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Laidj;->c()Lbksa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Laiby;->e:Lahar;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Laibs;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v1, v3}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final q(Laidk;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Laidk;->s()Lbapk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Laiby;->a:Lbapk;

    .line 6
    .line 7
    invoke-interface {p1}, Laidk;->ao()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Laiby;->b:Z

    .line 12
    .line 13
    invoke-interface {p1}, Laidk;->q()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laiby;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 18
    .line 19
    iget-object p1, p0, Laiby;->d:Lbksw;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbksw;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Laidk;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Laiby;->a:Lbapk;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laiby;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Laiby;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 8
    .line 9
    return-void
.end method
