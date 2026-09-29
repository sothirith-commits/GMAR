.class public final Lihl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbq;


# instance fields
.field a:Landroid/view/View;

.field private final b:Lihk;

.field private final c:Lbjmq;

.field private final d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final f:Z

.field private final g:Lihq;

.field private final h:Ljcb;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lbjmq;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lihu;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;ZZZLjcb;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lihl;->c:Lbjmq;

    .line 5
    .line 6
    iput-object p3, p0, Lihl;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 7
    .line 8
    iput-object p4, p0, Lihl;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 9
    .line 10
    new-instance v0, Lihk;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v1, p5

    .line 14
    move-object v4, p6

    .line 15
    move-object v5, p7

    .line 16
    move/from16 v6, p9

    .line 17
    .line 18
    move/from16 v7, p10

    .line 19
    .line 20
    move-object/from16 v3, p12

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lihk;-><init>(Lihu;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;ZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lihl;->b:Lihk;

    .line 26
    .line 27
    move/from16 p1, p8

    .line 28
    .line 29
    iput-boolean p1, p0, Lihl;->f:Z

    .line 30
    .line 31
    new-instance p1, Lihi;

    .line 32
    .line 33
    invoke-direct {p1, p5}, Lihi;-><init>(Lihu;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lihl;->g:Lihq;

    .line 37
    .line 38
    move-object/from16 p1, p11

    .line 39
    .line 40
    iput-object p1, p0, Lihl;->h:Ljcb;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(I)Lbkrj;
    .locals 3

    .line 1
    invoke-static {}, Libn;->d()Lihg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lihl;->b:Lihk;

    .line 6
    .line 7
    iput-object v1, v0, Lihg;->c:Liht;

    .line 8
    .line 9
    iget-boolean v1, p0, Lihl;->f:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lihg;->b:Z

    .line 12
    .line 13
    iget-object v1, p0, Lihl;->g:Lihq;

    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lihg;->e:Lj$/util/Optional;

    .line 20
    .line 21
    iget-object v1, p0, Lihl;->h:Ljcb;

    .line 22
    .line 23
    iput-object v1, v0, Lihg;->d:Ljcb;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lihl;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lihl;->c:Lbjmq;

    .line 35
    .line 36
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ltqv;

    .line 41
    .line 42
    invoke-virtual {v0}, Lihg;->a()Ltqs;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, p1, v0, v1}, Ltqv;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    :goto_0
    const/4 v2, 0x2

    .line 52
    if-ne p1, v2, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lihl;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lihl;->c:Lbjmq;

    .line 59
    .line 60
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ltqv;

    .line 65
    .line 66
    iput-boolean v1, v0, Lihg;->a:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lihg;->a()Ltqs;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, p1, v0, v1}, Ltqv;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lihl;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lihl;->c:Lbjmq;

    .line 84
    .line 85
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ltqv;

    .line 90
    .line 91
    invoke-virtual {v0}, Lihg;->a()Ltqs;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, p1, v0, v1}, Ltqv;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method final c(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lihl;->b:Lihk;

    .line 2
    .line 3
    iput-object p1, v0, Lihk;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    return-void
.end method

.method public final jU()Ljcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lihl;->h:Ljcb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jW(Ljbq;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lihl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lihl;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 7
    .line 8
    check-cast p1, Lihl;

    .line 9
    .line 10
    iget-object p1, p1, Lihl;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method
