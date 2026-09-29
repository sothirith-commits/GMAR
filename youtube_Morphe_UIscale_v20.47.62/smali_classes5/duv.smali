.class public final Lduv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsh;


# instance fields
.field final synthetic a:Ldux;

.field private final b:J

.field private final c:Z

.field private final d:Z

.field private final e:Lcbj;

.field private final f:Lcbj;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Ldux;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lduv;->a:Ldux;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lduv;->b:J

    .line 7
    .line 8
    iget-boolean p2, p1, Ldux;->r:Z

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p1, Ldux;->c:Larox;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move p2, v0

    .line 30
    :goto_1
    iput-boolean p2, p0, Lduv;->c:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Ldux;->s:Z

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Ldux;->c:Larox;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move p1, p3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    move p1, v0

    .line 53
    :goto_3
    iput-boolean p1, p0, Lduv;->d:Z

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    :cond_4
    move p3, v0

    .line 60
    :cond_5
    invoke-static {p3}, Lathv;->S(Z)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcbi;

    .line 64
    .line 65
    invoke-direct {p1}, Lcbi;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p2, "audio/raw"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcbi;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lcbj;

    .line 74
    .line 75
    invoke-direct {p3, p1}, Lcbj;-><init>(Lcbi;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lduv;->e:Lcbj;

    .line 79
    .line 80
    new-instance p1, Lcbi;

    .line 81
    .line 82
    invoke-direct {p1}, Lcbi;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcbi;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const p2, 0xac44

    .line 89
    .line 90
    .line 91
    iput p2, p1, Lcbi;->F:I

    .line 92
    .line 93
    iput v2, p1, Lcbi;->E:I

    .line 94
    .line 95
    iput v2, p1, Lcbi;->G:I

    .line 96
    .line 97
    new-instance p2, Lcbj;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lcbj;-><init>(Lcbi;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lduv;->f:Lcbj;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lduv;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lduv;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-boolean v3, p0, Lduv;->d:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-boolean v3, p0, Lduv;->h:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_1
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v4, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move v4, v1

    .line 33
    :goto_3
    invoke-static {v4}, Lathv;->S(Z)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lduv;->a:Ldux;

    .line 39
    .line 40
    iget-object v4, p0, Lduv;->f:Lcbj;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ldux;->k(Lcbj;)Lduw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    iget-object v4, v0, Lduw;->c:Ldux;

    .line 51
    .line 52
    iget-object v5, v4, Ldux;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4}, Ldux;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lduw;->e()V

    .line 67
    .line 68
    .line 69
    :cond_5
    iput-boolean v1, p0, Lduv;->g:Z

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_6

    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto :goto_7

    .line 76
    :cond_6
    :goto_4
    if-eqz v3, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, Lduv;->a:Ldux;

    .line 79
    .line 80
    sget-object v3, Ldux;->a:Lcbj;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ldux;->k(Lcbj;)Lduw;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    invoke-static {}, Ldux;->j()Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ldux;->m(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, Lduv;->h:Z

    .line 97
    .line 98
    :cond_8
    if-nez v2, :cond_9

    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    :goto_5
    iget-object v0, p0, Lduv;->a:Ldux;

    .line 102
    .line 103
    iget-object v0, v0, Ldux;->e:Lcfk;

    .line 104
    .line 105
    new-instance v1, Ldau;

    .line 106
    .line 107
    const/16 v2, 0xe

    .line 108
    .line 109
    invoke-direct {v1, p0, v2}, Ldau;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v2, 0xa

    .line 113
    .line 114
    invoke-interface {v0, v1, v2, v3}, Lcfk;->f(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ldub; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_6
    iget-object v1, p0, Lduv;->a:Ldux;

    .line 119
    .line 120
    new-instance v2, Ldub;

    .line 121
    .line 122
    const-string v3, "Asset loader error"

    .line 123
    .line 124
    const/16 v4, 0x3e8

    .line 125
    .line 126
    invoke-direct {v2, v3, v0, v4}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ldux;->c(Ldub;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_7
    iget-object v1, p0, Lduv;->a:Ldux;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ldux;->c(Ldub;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final f()Larny;
    .locals 1

    .line 1
    sget-object v0, Larsf;->b:Larny;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lduv;->a:Ldux;

    .line 2
    .line 3
    iget-wide v1, p0, Lduv;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ldux;->b(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lduv;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Lduv;->d:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_0
    invoke-virtual {v0, v2}, Ldux;->d(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lduv;->e:Lcbj;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Ldux;->e(Lcbj;I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v1, p0, Lduv;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Ldux;->a:Lcbj;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Ldux;->e(Lcbj;I)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lduv;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(Lbnkq;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lduv;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lduv;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-boolean v3, p0, Lduv;->d:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-boolean v3, p0, Lduv;->h:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iput v2, p1, Lbnkq;->a:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x63

    .line 36
    .line 37
    iput v0, p1, Lbnkq;->a:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v0, 0x32

    .line 41
    .line 42
    iput v0, p1, Lbnkq;->a:I

    .line 43
    .line 44
    :goto_2
    const/4 p1, 0x2

    .line 45
    return p1
.end method
