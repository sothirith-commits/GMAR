.class public final Laxtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhbt;


# instance fields
.field public final a:Lbaqf;

.field private final b:Layup;

.field private final c:Lchws;

.field private d:Lchws;


# direct methods
.method public constructor <init>(Lbaqf;Layup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxtg;->a:Lbaqf;

    .line 5
    .line 6
    invoke-interface {p1}, Lbaqf;->E()Lchws;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laxtg;->c:Lchws;

    .line 14
    .line 15
    iput-object p2, p0, Laxtg;->b:Layup;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Laoon;)Lcczc;
    .locals 4

    .line 1
    sget-object v0, Lcczc;->a:Lcczc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcczb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcczb;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcczc;

    .line 15
    .line 16
    iget v2, v1, Lcczc;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Lcczc;->b:I

    .line 21
    .line 22
    iget v2, p0, Laoon;->a:I

    .line 23
    .line 24
    iput v2, v1, Lcczc;->d:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcczb;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v1, Lcczc;

    .line 32
    .line 33
    iget-object v2, p0, Laoon;->e:Lblaq;

    .line 34
    .line 35
    iget v2, v2, Lblaq;->r:I

    .line 36
    .line 37
    iput v2, v1, Lcczc;->g:I

    .line 38
    .line 39
    iget v2, v1, Lcczc;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x8

    .line 42
    .line 43
    iput v2, v1, Lcczc;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcczb;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v1, Lcczc;

    .line 51
    .line 52
    iget-object v2, p0, Laoon;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v3, v1, Lcczc;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v1, Lcczc;->b:I

    .line 62
    .line 63
    iput-object v2, v1, Lcczc;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcczb;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v1, Lcczc;

    .line 71
    .line 72
    iget v2, v1, Lcczc;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x4

    .line 75
    .line 76
    iput v2, v1, Lcczc;->b:I

    .line 77
    .line 78
    iget-boolean v2, p0, Laoon;->c:Z

    .line 79
    .line 80
    iput-boolean v2, v1, Lcczc;->e:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcczb;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v1, Lcczc;

    .line 88
    .line 89
    iget-object v2, v1, Lcczc;->f:Lbkob;

    .line 90
    .line 91
    invoke-interface {v2}, Lbkob;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, Lcczc;->f:Lbkob;

    .line 102
    .line 103
    :cond_0
    iget-object p0, p0, Laoon;->d:Lbhpa;

    .line 104
    .line 105
    iget-object v1, v1, Lcczc;->f:Lbkob;

    .line 106
    .line 107
    invoke-static {p0, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcczc;

    .line 115
    .line 116
    return-object p0
.end method


# virtual methods
.method public final b(Lvso;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxtg;->a:Lbaqf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaqf;->O()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laxsz;

    .line 8
    .line 9
    invoke-direct {v1}, Laxsz;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lvsk;->a(Lchws;Lvso;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lvso;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxtg;->a:Lbaqf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaqf;->D()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lbaqf;->C()Lchws;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lchws;->I(Lckwx;Lckwx;)Lchws;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lchzy;->a:Lchyz;

    .line 16
    .line 17
    sget-object v2, Lchzt;->a:Lchzt;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lchws;->p(Lchyz;Ljava/util/concurrent/Callable;)Lchws;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Laxss;

    .line 24
    .line 25
    invoke-direct {v1}, Laxss;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lvsk;->a(Lchws;Lvso;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Lvso;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxtg;->a:Lbaqf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaqf;->af()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laxsx;

    .line 8
    .line 9
    invoke-direct {v1}, Laxsx;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lvsk;->a(Lchws;Lvso;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lvso;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laxtg;->a:Lbaqf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaqf;->aj()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laxta;

    .line 8
    .line 9
    invoke-direct {v1}, Laxta;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laxtg;->b:Layup;

    .line 17
    .line 18
    iget-object v1, v1, Layup;->f:Lcgzt;

    .line 19
    .line 20
    const-wide/32 v2, 0x2b865ec

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lansc;->d(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lchws;->av(JLjava/util/concurrent/TimeUnit;)Lchws;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-static {v0, p1}, Lvsk;->a(Lchws;Lvso;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Lvso;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxtg;->a:Lbaqf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaqf;->f()Laopi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Laopi;->V()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laxtg;->c:Lchws;

    .line 16
    .line 17
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Laxsv;

    .line 22
    .line 23
    invoke-direct {v1}, Laxsv;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lvsk;->a(Lchws;Lvso;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    check-cast p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(Lvso;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxtg;->d:Lchws;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxtg;->a:Lbaqf;

    .line 6
    .line 7
    invoke-interface {v0}, Lbaqf;->C()Lchws;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lbaqf;->K()Lchws;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Laxsw;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Laxsw;-><init>(Laxtg;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Laxtg;->d:Lchws;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Laxtg;->d:Lchws;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lvsk;->a(Lchws;Lvso;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Lvso;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxtg;->a:Lbaqf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaqf;->O()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laxte;

    .line 8
    .line 9
    invoke-direct {v1}, Laxte;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lvsk;->a(Lchws;Lvso;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Lvso;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxtg;->a:Lbaqf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaqf;->am()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laxsy;

    .line 8
    .line 9
    invoke-direct {v1}, Laxsy;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lvsk;->a(Lchws;Lvso;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
