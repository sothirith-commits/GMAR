.class public final Llhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcsw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Llhz;

.field public final d:Lmdr;

.field public final e:Lmaj;

.field private final f:Lkmm;

.field private final g:Lcgzl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llhz;Lmdr;Lmaj;Lkmm;Lcgzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llhf;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Llhf;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Llhf;->c:Llhz;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Llhf;->d:Lmdr;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Llhf;->e:Lmaj;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Llhf;->f:Lkmm;

    .line 33
    .line 34
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p7, p0, Llhf;->g:Lcgzl;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lbtzy;)Lbnna;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtzy;->d:Lbuag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbuag;->a:Lbuag;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbuag;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lbtzy;->d:Lbuag;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbuag;->a:Lbuag;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lbuag;->e:Lbnna;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lbnna;->a:Lbnna;

    .line 24
    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private final e(Lbtzx;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhf;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Laprz;->g(Lbtzx;Lbpsx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final f(Lbtzy;)Lbtzy;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbtzx;

    .line 6
    .line 7
    iget-object v0, p0, Lbtzx;->instance:Lbknt;

    .line 8
    .line 9
    check-cast v0, Lbtzy;

    .line 10
    .line 11
    iget-object v0, v0, Lbtzy;->d:Lbuag;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbuag;->a:Lbuag;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbuaf;

    .line 22
    .line 23
    sget-object v1, Lbqjn;->a:Lbqjn;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbqjk;

    .line 30
    .line 31
    sget-object v2, Lbqjm;->o:Lbqjm;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lbqjk;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v3, Lbqjn;

    .line 39
    .line 40
    iget v2, v2, Lbqjm;->xJ:I

    .line 41
    .line 42
    iput v2, v3, Lbqjn;->c:I

    .line 43
    .line 44
    iget v2, v3, Lbqjn;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iput v2, v3, Lbqjn;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lbuaf;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v2, Lbuag;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbqjn;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, Lbuag;->d:Lbqjn;

    .line 67
    .line 68
    iget v1, v2, Lbuag;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x8

    .line 71
    .line 72
    iput v1, v2, Lbuag;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbuag;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lbtzx;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v1, Lbtzy;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, Lbtzy;->d:Lbuag;

    .line 91
    .line 92
    iget v0, v1, Lbtzy;->b:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    iput v0, v1, Lbtzy;->b:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lbtzy;

    .line 103
    .line 104
    return-object p0
.end method


# virtual methods
.method public final b(Lbtzy;Ljava/lang/Object;)Lbtzy;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llhf;->f:Lkmm;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lkmm;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p2}, Lkmm;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Llhf;->f(Lbtzy;)Lbtzy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbtzx;

    .line 42
    .line 43
    const p2, 0x7f140102

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Llhf;->e(Lbtzx;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbtzy;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-static {p1}, Llhf;->f(Lbtzy;)Lbtzy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbtzx;

    .line 65
    .line 66
    const p2, 0x7f140101

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Llhf;->e(Lbtzx;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbtzy;

    .line 77
    .line 78
    return-object p1
.end method

.method public final c(Lbtzy;)Lbtzy;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llhf;->a(Lbtzy;)Lbnna;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v2, Lbvwp;->b:Lbknr;

    .line 12
    .line 13
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lbknp;->j:Lbknf;

    .line 21
    .line 22
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lbvwp;->b:Lbknr;

    .line 31
    .line 32
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 40
    .line 41
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    check-cast v0, Lbvwp;

    .line 57
    .line 58
    iget-object v0, v0, Lbvwp;->d:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v1

    .line 62
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    iget-object v0, p0, Llhf;->g:Lcgzl;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcgzl;->J()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p1, Lbtzy;->d:Lbuag;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lbuag;->a:Lbuag;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbtzx;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbuaf;

    .line 94
    .line 95
    iget-object v1, p0, Llhf;->a:Landroid/content/Context;

    .line 96
    .line 97
    const v2, 0x7f14054d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lbuaf;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v2, Lbuag;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v1, v2, Lbuag;->c:Lbpsx;

    .line 123
    .line 124
    iget v1, v2, Lbuag;->b:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    iput v1, v2, Lbuag;->b:I

    .line 129
    .line 130
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lbtzx;->instance:Lbknt;

    .line 134
    .line 135
    check-cast v1, Lbtzy;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbuag;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v0, v1, Lbtzy;->d:Lbuag;

    .line 147
    .line 148
    iget v0, v1, Lbtzy;->b:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x2

    .line 151
    .line 152
    iput v0, v1, Lbtzy;->b:I

    .line 153
    .line 154
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbtzy;

    .line 159
    .line 160
    :cond_4
    return-object p1
.end method

.method public final d(Lbtzy;)Lbhnq;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llhf;->a(Lbtzy;)Lbnna;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v3, Lbvzd;->b:Lbknr;

    .line 13
    .line 14
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Lbknp;->b(Lbknr;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lbknp;->j:Lbknf;

    .line 22
    .line 23
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v2, Lbvzd;->b:Lbknr;

    .line 32
    .line 33
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 41
    .line 42
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    check-cast v0, Lbvzd;

    .line 58
    .line 59
    iget v2, v0, Lbvzd;->d:I

    .line 60
    .line 61
    if-ne v2, v1, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lbvzd;->e:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v2, ""

    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget p1, Lbhnq;->d:I

    .line 78
    .line 79
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    iget-object v0, p0, Llhf;->g:Lcgzl;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcgzl;->J()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p1, Lbtzy;->d:Lbuag;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Lbuag;->a:Lbuag;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbtzx;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbuaf;

    .line 107
    .line 108
    iget-object v2, p0, Llhf;->a:Landroid/content/Context;

    .line 109
    .line 110
    const v3, 0x7f14054d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    filled-new-array {v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lbuaf;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v3, Lbuag;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v2, v3, Lbuag;->c:Lbpsx;

    .line 136
    .line 137
    iget v2, v3, Lbuag;->b:I

    .line 138
    .line 139
    or-int/2addr v1, v2

    .line 140
    iput v1, v3, Lbuag;->b:I

    .line 141
    .line 142
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lbtzx;->instance:Lbknt;

    .line 146
    .line 147
    check-cast v1, Lbtzy;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbuag;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v0, v1, Lbtzy;->d:Lbuag;

    .line 159
    .line 160
    iget v0, v1, Lbtzy;->b:I

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    iput v0, v1, Lbtzy;->b:I

    .line 165
    .line 166
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lbtzy;

    .line 171
    .line 172
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_5
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method
