.class public final Laiwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixc;


# instance fields
.field public final a:Laiwx;


# direct methods
.method public constructor <init>(Laiwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiwr;->a:Laiwx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiwr;->a:Laiwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiwx;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Laiwx;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laiwr;->a:Laiwx;

    .line 2
    .line 3
    iget-object v0, v0, Laiwx;->b:Laiyc;

    .line 4
    .line 5
    iget-object v1, v0, Laiyc;->p:Lajpx;

    .line 6
    .line 7
    invoke-interface {v1}, Lajpx;->aq()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laiyc;->b()Larox;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Laiyc;->t:Lbjmq;

    .line 14
    .line 15
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laixs;

    .line 36
    .line 37
    iget-object v2, v0, Laiyc;->l:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v3, Lafer;

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-direct {v3, v4}, Lafer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v0, Laiyc;->s:Lajqi;

    .line 54
    .line 55
    invoke-virtual {v1}, Lajoi;->aN()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v0, Laiyc;->q:Laizv;

    .line 62
    .line 63
    invoke-interface {v2}, Laizv;->a()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1}, Lajoi;->aN()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v1, v1, Lajoi;->p:Lbjys;

    .line 73
    .line 74
    const-wide/32 v2, 0x2b471e4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lafgi;->s(J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Laiyc;->k()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiwr;->a:Laiwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiwx;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Laiyy;
    .locals 2

    .line 1
    iget-object v0, p0, Laiwr;->a:Laiwx;

    .line 2
    .line 3
    iget-object v0, v0, Laiwx;->b:Laiyc;

    .line 4
    .line 5
    iget-object v0, v0, Laiyc;->q:Laizv;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Laiyv;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Laiyv;-><init>(Laizv;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
