.class public final Lcidw;
.super Lchws;
.source "PG"


# instance fields
.field final b:[Lckwx;

.field final c:Ljava/lang/Iterable;

.field final d:Lchyz;

.field final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lchyz;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lchws;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcidw;->b:[Lckwx;

    .line 6
    .line 7
    iput-object p1, p0, Lcidw;->c:Ljava/lang/Iterable;

    .line 8
    .line 9
    iput-object p2, p0, Lcidw;->d:Lchyz;

    .line 10
    .line 11
    iput p3, p0, Lcidw;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([Lckwx;Lchyz;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lchws;-><init>()V

    iput-object p1, p0, Lcidw;->b:[Lckwx;

    const/4 p1, 0x0

    iput-object p1, p0, Lcidw;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lcidw;->d:Lchyz;

    iput p3, p0, Lcidw;->e:I

    return-void
.end method


# virtual methods
.method public final ao(Lckwy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcidw;->b:[Lckwx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Lckwx;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcidw;->c:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    .line 19
    move v3, v1

    .line 20
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lckwx;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    array-length v5, v0

    .line 36
    if-ne v3, v5, :cond_0

    .line 37
    .line 38
    shr-int/lit8 v5, v3, 0x2

    .line 39
    .line 40
    add-int/2addr v5, v3

    .line 41
    new-array v5, v5, [Lckwx;

    .line 42
    .line 43
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move-object v0, v5

    .line 47
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    aput-object v4, v0, v3

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lcixh;->f(Ljava/lang/Throwable;Lckwy;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lcixh;->f(Ljava/lang/Throwable;Lckwy;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lcixh;->f(Ljava/lang/Throwable;Lckwy;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    array-length v3, v0

    .line 78
    :cond_2
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lcixh;->d(Lckwy;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/4 v2, 0x1

    .line 85
    if-ne v3, v2, :cond_4

    .line 86
    .line 87
    aget-object v0, v0, v1

    .line 88
    .line 89
    new-instance v1, Lcigm;

    .line 90
    .line 91
    new-instance v2, Lcidv;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcidv;-><init>(Lcidw;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p1, v2}, Lcigm;-><init>(Lckwy;Lchyz;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lckwx;->an(Lckwy;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v2, p0, Lcidw;->d:Lchyz;

    .line 104
    .line 105
    iget v4, p0, Lcidw;->e:I

    .line 106
    .line 107
    new-instance v5, Lcidt;

    .line 108
    .line 109
    invoke-direct {v5, p1, v2, v3, v4}, Lcidt;-><init>(Lckwy;Lchyz;II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v5}, Lckwy;->e(Lckwz;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v5, Lcidt;->c:[Lcidu;

    .line 116
    .line 117
    :goto_1
    if-ge v1, v3, :cond_6

    .line 118
    .line 119
    iget-boolean v2, v5, Lcidt;->k:Z

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    iget-boolean v2, v5, Lcidt;->i:Z

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    aget-object v2, v0, v1

    .line 129
    .line 130
    aget-object v4, p1, v1

    .line 131
    .line 132
    invoke-interface {v2, v4}, Lckwx;->an(Lckwy;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    :goto_2
    return-void
.end method
