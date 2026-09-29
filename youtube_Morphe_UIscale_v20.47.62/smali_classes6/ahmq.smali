.class public final Lahmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahms;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

.field public final b:Laffd;

.field public final c:Laqhl;

.field private final d:Lblyd;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laqhl;Lblyd;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahmq;->c:Laqhl;

    .line 5
    .line 6
    iput-object p2, p0, Lahmq;->d:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lahmq;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lahmq;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 11
    .line 12
    new-instance p2, Laffd;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p1, p3}, Laffd;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lahmq;->b:Laffd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C(Lahlu;Lazjh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lahmq;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahjo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahjo;->a()Lahmv;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v1, Lahjv;

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lahjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Lahmq;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final J(ILahlu;Lazjh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lahmq;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahjo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahjo;->a()Lahmv;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v1, Lcqr;

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lcqr;-><init>(Lahmq;ILahlu;Lazjh;Lahmv;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lahmq;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final q(Lahlu;Lazjh;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lahmq;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lahjo;

    .line 8
    .line 9
    invoke-virtual {p2}, Lahjo;->a()Lahmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Lahjm;

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lahjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lahmq;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(Lahlu;Lbilw;Lazjh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final s(Lahlu;Lbilx;Lazjh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final y(Lahlu;Lazjh;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lahmq;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lahjo;

    .line 8
    .line 9
    invoke-virtual {p2}, Lahjo;->a()Lahmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Lahjm;

    .line 14
    .line 15
    const/16 v4, 0xd

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lahjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lahmq;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z(Lahlu;Lbilw;Lazjh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
