.class final Lblri;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = 0x296842a962149c03L


# instance fields
.field final a:Lbksf;

.field final b:Lbkty;

.field final c:[Lblrj;

.field final d:[Ljava/lang/Object;

.field volatile e:Z


# direct methods
.method public constructor <init>(Lbksf;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblri;->a:Lbksf;

    .line 5
    .line 6
    iput-object p2, p0, Lblri;->b:Lbkty;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p2, p1, [Lblrj;

    .line 10
    .line 11
    iput-object p2, p0, Lblri;->c:[Lblrj;

    .line 12
    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lblri;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lblri;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lblri;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lblri;->c:[Lblrj;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    iget-object v2, v2, Lblrj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {v2}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lblri;->c:[Lblrj;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    iget-object v2, v2, Lblrj;->b:Lblug;

    .line 11
    .line 12
    invoke-virtual {v2}, Lblug;->e()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lblri;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lblri;->c:[Lblrj;

    .line 10
    .line 11
    iget-object v1, p0, Lblri;->a:Lbksf;

    .line 12
    .line 13
    iget-object v2, p0, Lblri;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    move v4, v3

    .line 17
    :cond_1
    :goto_0
    array-length v5, v0

    .line 18
    const/4 v5, 0x0

    .line 19
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    :goto_1
    const/4 v8, 0x2

    .line 22
    if-ge v5, v8, :cond_9

    .line 23
    .line 24
    aget-object v8, v0, v5

    .line 25
    .line 26
    aget-object v9, v2, v7

    .line 27
    .line 28
    if-nez v9, :cond_7

    .line 29
    .line 30
    iget-boolean v9, v8, Lblrj;->c:Z

    .line 31
    .line 32
    iget-object v10, v8, Lblrj;->b:Lblug;

    .line 33
    .line 34
    invoke-virtual {v10}, Lblug;->pj()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-boolean v11, p0, Lblri;->e:Z

    .line 39
    .line 40
    if-eqz v11, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lblri;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz v9, :cond_5

    .line 47
    .line 48
    iget-object v8, v8, Lblrj;->d:Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    iput-boolean v3, p0, Lblri;->e:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lblri;->c()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v8}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    if-eqz v10, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iput-boolean v3, p0, Lblri;->e:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lblri;->c()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lbksf;->c()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_2
    if-eqz v10, :cond_6

    .line 74
    .line 75
    aput-object v10, v2, v7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    iget-boolean v9, v8, Lblrj;->c:Z

    .line 82
    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    iget-object v8, v8, Lblrj;->d:Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    iput-boolean v3, p0, Lblri;->e:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lblri;->c()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v8}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_9
    if-eqz v6, :cond_a

    .line 104
    .line 105
    neg-int v4, v4

    .line 106
    invoke-virtual {p0, v4}, Lblri;->addAndGet(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    :goto_4
    return-void

    .line 113
    :cond_a
    :try_start_0
    iget-object v5, p0, Lblri;->b:Lbkty;

    .line 114
    .line 115
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v5, v6}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v5}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lblri;->c()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v0}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblri;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblri;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lblri;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lblri;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lblri;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lblri;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
