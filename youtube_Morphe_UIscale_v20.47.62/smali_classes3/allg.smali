.class public final Lallg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahlj;


# static fields
.field private static final d:Ljava/lang/String; = "allg"


# instance fields
.field public final a:Lahlj;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Larih;

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lahlj;Ljava/util/concurrent/Executor;Larih;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lallg;->a:Lahlj;

    .line 5
    .line 6
    iput-object p2, p0, Lallg;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lallg;->f:Larih;

    .line 9
    .line 10
    iput-object p4, p0, Lallg;->g:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lallg;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lallg;->c:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method private final N(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, La;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lallg;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lallg;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Laljv;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p0, p1, v2}, Laljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final O(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, La;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lallg;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lallg;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Laljv;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, p0, p1, v2}, Laljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    invoke-static {}, La;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lallg;->L()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lallg;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Tried to perform interaction logging outside of application\'s main thread"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lallg;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Laljm;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Laljm;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/protobuf/MessageLite;Latqt;Lazjh;)V
    .locals 6

    .line 1
    new-instance v0, Lallf;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lallf;-><init>(Lallg;Lcom/google/protobuf/MessageLite;Latqt;Lazjh;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lallg;->O(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lallg;->P()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    new-instance v0, Laljv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lallg;->O(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lallg;->P()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(Lahlu;Lazjh;)V
    .locals 6

    .line 1
    new-instance v0, Lakkb;

    .line 2
    .line 3
    const/16 v4, 0xb

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lakkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lallg;->O(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lallg;->P()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D(Ljava/lang/String;Lahlu;Lazjh;)V
    .locals 6

    .line 1
    new-instance v0, Lallf;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lallf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lallg;->O(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lallg;->P()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-static {}, La;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lallg;->K()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lallg;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Laljm;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Laljm;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F(Lahlo;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lallg;->a:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lahlj;->F(Lahlo;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lallg;->a:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahlj;->G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Lahlx;Lavuk;Lavsj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lallg;->a:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lahlj;->H(Lahlx;Lavuk;Lavsj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final I(Lcom/google/protobuf/MessageLite;Latqt;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Lallf;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lallf;-><init>(Lallg;Lcom/google/protobuf/MessageLite;Latqt;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lallg;->O(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lallg;->P()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J(ILahlu;Lazjh;)V
    .locals 7

    .line 1
    new-instance v0, Lbbh;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lbbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I[C)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lallg;->O(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lallg;->P()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lallg;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lallg;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lallg;->a:Lahlj;

    .line 12
    .line 13
    invoke-interface {v0}, Lahlj;->E()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lallg;->f:Larih;

    .line 2
    .line 3
    iget-object v1, p0, Lallg;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Larih;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lallg;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lallg;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lallg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Lallg;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lallg;->a:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lallg;->a:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lahlx;Lahlo;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lallg;->a:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lahlj;->c(Lahlx;Lahlo;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lahlx;Lahlo;Lavuk;Lazjh;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 6

    .line 1
    iget-object v0, p0, Lallg;->a:Lahlj;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lahlj;->d(Lahlx;Lahlo;Lavuk;Lazjh;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final bridge synthetic e(Lahlu;)Lahms;
    .locals 3

    .line 1
    new-instance v0, Laljv;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lallg;->N(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lallg;->P()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge synthetic f(Lahlu;Lahlu;)Lahms;
    .locals 2

    .line 1
    new-instance v0, Lakkb;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lakkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lallg;->N(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lallg;->P()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final g(Lavuk;)Lavuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lallg;->a:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahlj;->g(Lavuk;)Lavuk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lahlx;)Lbfws;
    .locals 1

    .line 1
    iget-object v0, p0, Lallg;->a:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lahlj;->h(Ljava/lang/Object;Lahlx;)Lbfws;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lahlx;I)Lbfws;
    .locals 1

    .line 1
    iget-object v0, p0, Lallg;->a:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lahlj;->i(Ljava/lang/Object;Lahlx;I)Lbfws;

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
    iget-object v0, p0, Lallg;->a:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0}, Lahlj;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lahlx;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Laljv;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lallg;->N(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lallg;->P()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Lahlu;)V
    .locals 3

    .line 1
    new-instance v0, Laljv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lallg;->N(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lallg;->P()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Lahlu;Lahlu;)V
    .locals 2

    .line 1
    new-instance v0, Lakkb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lakkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lallg;->N(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lallg;->P()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic o(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {}, Laeik;->ba()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lahlo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lallg;->a:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahlj;->p(Lahlo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lahlu;Lazjh;)V
    .locals 6

    .line 1
    new-instance v0, Lakkb;

    .line 2
    .line 3
    const/16 v4, 0xa

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lakkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lallg;->O(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lallg;->P()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Lahlu;Lbilw;Lazjh;)V
    .locals 6

    .line 1
    new-instance v0, Lallf;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lallf;-><init>(Lallg;Lahlu;Latrw;Lazjh;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lallg;->O(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lallg;->P()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Lahlu;Lbilx;Lazjh;)V
    .locals 6

    .line 1
    new-instance v0, Lallf;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lallf;-><init>(Lallg;Lahlu;Latrw;Lazjh;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lallg;->O(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lallg;->P()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lallg;->a:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahlj;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lahlu;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lallg;->a:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lahlj;->u(Lahlu;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lallg;->a:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0}, Lahlj;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lallg;->a:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0}, Lahlj;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lallg;->a:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0}, Lahlj;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lahlu;Lazjh;)V
    .locals 6

    .line 1
    new-instance v0, Lakkb;

    .line 2
    .line 3
    const/16 v4, 0x9

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lakkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lallg;->O(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lallg;->P()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Lahlu;Lbilw;Lazjh;)V
    .locals 6

    .line 1
    new-instance v0, Lahjv;

    .line 2
    .line 3
    const/16 v5, 0x14

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lahjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lallg;->O(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lallg;->P()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
