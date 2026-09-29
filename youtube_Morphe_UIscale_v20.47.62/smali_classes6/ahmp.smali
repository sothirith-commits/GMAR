.class public final Lahmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahmr;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

.field public final b:Laqhl;

.field private final c:Lblyd;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lahww;


# direct methods
.method public constructor <init>(Laqhl;Lahww;Lblyd;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahmp;->b:Laqhl;

    .line 5
    .line 6
    iput-object p2, p0, Lahmp;->e:Lahww;

    .line 7
    .line 8
    iput-object p3, p0, Lahmp;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lahmp;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lahmp;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lahlu;)Lahms;
    .locals 7

    .line 1
    iget-object v0, p0, Lahmp;->c:Lblyd;

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
    move-result-object v4

    .line 13
    new-instance v1, Lahjm;

    .line 14
    .line 15
    const/16 v5, 0xb

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lahjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lahmp;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lahmp;->e:Lahww;

    .line 29
    .line 30
    iget-object v0, v2, Lahmp;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lahww;->c(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lahmq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final bridge synthetic f(Lahlu;Lahlu;)Lahms;
    .locals 7

    .line 1
    iget-object v0, p0, Lahmp;->c:Lblyd;

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
    const/4 v6, 0x4

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lahjv;-><init>(Lahmp;Lahlu;Lahlu;Lahmv;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Lahmp;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lahmp;->e:Lahww;

    .line 28
    .line 29
    iget-object p2, v2, Lahmp;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lahww;->c(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lahmq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final g(Lavuk;)Lavuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lahmp;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laiom;->cm(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lavuk;)Lavuk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahmp;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahmp;->c:Lblyd;

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
    move-result-object v0

    .line 13
    new-instance v1, Lahhn;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v0, v2, v3}, Lahhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lahmp;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
