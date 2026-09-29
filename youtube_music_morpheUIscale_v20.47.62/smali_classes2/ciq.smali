.class public abstract Lciq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclj;


# instance fields
.field protected final a:Lcmg;

.field public b:Lcli;

.field public c:Lclg;

.field private d:Lclh;

.field private e:Ljava/util/concurrent/Executor;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcmg;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcmg;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lciq;->a:Lcmg;

    .line 10
    .line 11
    new-instance p1, Lcio;

    .line 12
    .line 13
    invoke-direct {p1}, Lcio;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lciq;->d:Lclh;

    .line 17
    .line 18
    new-instance p1, Lcip;

    .line 19
    .line 20
    invoke-direct {p1}, Lcip;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lciq;->b:Lcli;

    .line 24
    .line 25
    new-instance p1, Lcim;

    .line 26
    .line 27
    invoke-direct {p1}, Lcim;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lciq;->c:Lclg;

    .line 31
    .line 32
    sget-object p1, Lbimx;->a:Lbimx;

    .line 33
    .line 34
    iput-object p1, p0, Lciq;->e:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lciq;->f:I

    .line 38
    .line 39
    iput p1, p0, Lciq;->g:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public abstract a(II)Lcbw;
.end method

.method public abstract b(IJ)V
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lciq;->a:Lcmg;

    .line 2
    .line 3
    iget-object v1, v0, Lcmg;->a:Ljava/util/Deque;

    .line 4
    .line 5
    iget-object v2, v0, Lcmg;->b:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lciq;->d:Lclh;

    .line 14
    .line 15
    invoke-interface {v1}, Lclh;->t()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v2, v0, Lcmg;->c:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lciq;->d:Lclh;

    .line 24
    .line 25
    invoke-interface {v2}, Lclh;->c()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lciq;->a:Lcmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmg;->b()V
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lbyp;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbyp;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public e(Lbwq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lciq;->a:Lcmg;

    .line 2
    .line 3
    iget-object v1, v0, Lcmg;->b:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcmg;->a:Ljava/util/Deque;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lciq;->d:Lclh;

    .line 28
    .line 29
    invoke-interface {p1}, Lclh;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lclg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lciq;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lciq;->c:Lclg;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Lclh;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lciq;->d:Lclh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lciq;->a:Lcmg;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcmg;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lcmg;->c:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, v1, Lcmg;->a:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lclh;->c()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final h(Lcli;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lciq;->b:Lcli;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciq;->b:Lcli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcli;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lcjg;Lbwq;J)V
    .locals 4

    .line 1
    :try_start_0
    iget p1, p0, Lciq;->f:I

    .line 2
    .line 3
    iget v0, p2, Lbwq;->d:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lciq;->g:I

    .line 8
    .line 9
    iget v1, p2, Lbwq;->e:I

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lciq;->a:Lcmg;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcmg;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    :cond_0
    iput v0, p0, Lciq;->f:I

    .line 22
    .line 23
    iget p1, p2, Lbwq;->e:I

    .line 24
    .line 25
    iput p1, p0, Lciq;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lciq;->a(II)Lcbw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lciq;->a:Lcmg;

    .line 32
    .line 33
    iget v1, p1, Lcbw;->b:I

    .line 34
    .line 35
    iget p1, p1, Lcbw;->c:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmg;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcmg;->d(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcmg;->a()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbwq;

    .line 56
    .line 57
    iget v3, v2, Lbwq;->d:I

    .line 58
    .line 59
    if-ne v3, v1, :cond_2

    .line 60
    .line 61
    iget v2, v2, Lbwq;->e:I

    .line 62
    .line 63
    if-eq v2, p1, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Lcmg;->b()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lcmg;->d(II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object p1, p0, Lciq;->a:Lcmg;

    .line 72
    .line 73
    iget-object v0, p1, Lcmg;->a:Ljava/util/Deque;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbwq;

    .line 86
    .line 87
    iget-object p1, p1, Lcmg;->b:Ljava/util/Deque;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget p1, v0, Lbwq;->c:I

    .line 93
    .line 94
    iget v1, v0, Lbwq;->d:I

    .line 95
    .line 96
    iget v2, v0, Lbwq;->e:I

    .line 97
    .line 98
    invoke-static {p1, v1, v2}, Lcay;->q(III)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcay;->l()V

    .line 102
    .line 103
    .line 104
    iget p1, p2, Lbwq;->b:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p3, p4}, Lciq;->b(IJ)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lciq;->d:Lclh;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Lclh;->b(Lbwq;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lciq;->b:Lcli;

    .line 115
    .line 116
    invoke-interface {p1, v0, p3, p4}, Lcli;->u(Lbwq;J)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "Textures are all in use. Please release in-use textures before calling useTexture."

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_0
    .catch Lbyp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception p1

    .line 131
    :goto_1
    iget-object p2, p0, Lciq;->e:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    new-instance p3, Lcin;

    .line 134
    .line 135
    invoke-direct {p3, p0, p1}, Lcin;-><init>(Lciq;Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
