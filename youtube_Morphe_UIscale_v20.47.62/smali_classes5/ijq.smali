.class public final Lijq;
.super Lanst;
.source "PG"


# instance fields
.field private final b:Lbjmq;


# direct methods
.method public constructor <init>(Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanst;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijq;->b:Lbjmq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijq;->b:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanso;

    .line 8
    .line 9
    invoke-interface {v0}, Lanso;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijq;->b:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanso;

    .line 8
    .line 9
    invoke-interface {v0}, Lanso;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lanst;->a:Lansn;

    .line 2
    .line 3
    iget-object v1, v0, Lansn;->a:Lanrf;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lijr;

    .line 7
    .line 8
    iget-object v2, v2, Lijr;->g:Latro;

    .line 9
    .line 10
    iget-object v3, v0, Lansn;->b:Lanrf;

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lijr;

    .line 14
    .line 15
    iget-object v4, v4, Lijr;->g:Latro;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v2, Lavpb;

    .line 25
    .line 26
    iget-object v2, v2, Lavpb;->f:Laxnn;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Laxnn;->a:Laxnn;

    .line 31
    .line 32
    :cond_1
    iget-object v4, v4, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v4, Lavpb;

    .line 35
    .line 36
    iget-object v4, v4, Lavpb;->f:Laxnn;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Laxnn;->a:Laxnn;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2, v4}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lijq;->b:Lbjmq;

    .line 49
    .line 50
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lanso;

    .line 55
    .line 56
    new-instance v4, Lansm;

    .line 57
    .line 58
    invoke-direct {v4}, Lansm;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lansm;->j(Lanrf;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lansm;->g(Lanrf;)V

    .line 65
    .line 66
    .line 67
    iget-wide v5, v0, Lansn;->c:J

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Lansm;->b(J)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lansn;->d:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lansm;->i(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lansn;->e:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lansm;->h(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lansn;->f:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lansm;->f(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lansn;->g:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lansm;->e(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iget v1, v0, Lansn;->h:I

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lansm;->c(I)V

    .line 95
    .line 96
    .line 97
    iget v1, v0, Lansn;->i:I

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Lansm;->d(I)V

    .line 100
    .line 101
    .line 102
    iget v1, v0, Lansn;->j:I

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lansm;->k(I)V

    .line 105
    .line 106
    .line 107
    iget v0, v0, Lansn;->k:I

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Lansm;->l(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lansm;->a()Lansn;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v2, v0}, Lanso;->g(Lansn;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    return v0

    .line 121
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 122
    return v0
.end method
