.class final Lkmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkob;


# instance fields
.field final synthetic a:Ladwj;

.field final synthetic b:Labqn;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lkmw;

.field final synthetic f:Lkio;


# direct methods
.method public constructor <init>(Lkmw;Lkio;Ladwj;Labqn;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkmv;->f:Lkio;

    .line 2
    .line 3
    iput-object p3, p0, Lkmv;->a:Ladwj;

    .line 4
    .line 5
    iput-object p4, p0, Lkmv;->b:Labqn;

    .line 6
    .line 7
    iput-object p5, p0, Lkmv;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p6, p0, Lkmv;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lkmv;->e:Lkmw;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmv;->e:Lkmw;

    .line 2
    .line 3
    iget-object v1, v0, Lkmw;->k:Lkoa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkoa;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkmv;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkmv;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lkmw;->i:Lj$/util/Optional;

    .line 23
    .line 24
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkmv;->f:Lkio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkly;

    .line 12
    .line 13
    iget-object v2, p0, Lkmv;->a:Ladwj;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lkly;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkmv;->b:Labqn;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Labqn;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lkmv;->e:Lkmw;

    .line 33
    .line 34
    iget-object v0, p1, Lkmw;->k:Lkoa;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkoa;->m()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkmv;->c:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lkmw;->i:Lj$/util/Optional;

    .line 49
    .line 50
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
