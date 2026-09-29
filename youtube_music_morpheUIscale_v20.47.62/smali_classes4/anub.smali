.class public final Lanub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantb;


# instance fields
.field public final a:Lantj;

.field public final b:Lvsp;

.field public final c:Lcjmh;

.field public final d:Lcjze;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lants;

.field public final g:Lants;

.field private final h:Lcjac;

.field private final i:Lcjac;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lantj;Lvsp;Lcjmh;Lcjac;Lcjac;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lanub;->a:Lantj;

    .line 14
    .line 15
    iput-object p2, p0, Lanub;->b:Lvsp;

    .line 16
    .line 17
    iput-object p3, p0, Lanub;->c:Lcjmh;

    .line 18
    .line 19
    iput-object p4, p0, Lanub;->h:Lcjac;

    .line 20
    .line 21
    iput-object p5, p0, Lanub;->i:Lcjac;

    .line 22
    .line 23
    new-instance v0, Lcjzi;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2}, Lcjzi;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lanub;->d:Lcjze;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lanub;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lanub;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    new-instance v0, Lants;

    .line 48
    .line 49
    new-instance v2, Lantk;

    .line 50
    .line 51
    invoke-direct {v2}, Lantk;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lantl;

    .line 55
    .line 56
    invoke-direct {v3}, Lantl;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lblei;->a:Lblei;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, Lantm;

    .line 65
    .line 66
    invoke-direct {v5}, Lantm;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v1, p0

    .line 71
    invoke-direct/range {v0 .. v6}, Lants;-><init>(Lanub;Lcjfz;Lcjfz;Lbknt;Lcjfz;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lanub;->f:Lants;

    .line 75
    .line 76
    new-instance v0, Lants;

    .line 77
    .line 78
    new-instance v2, Lantn;

    .line 79
    .line 80
    invoke-direct {v2}, Lantn;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lanto;

    .line 84
    .line 85
    invoke-direct {v3}, Lanto;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lbldb;->a:Lbldb;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v5, Lantp;

    .line 94
    .line 95
    invoke-direct {v5}, Lantp;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    invoke-direct/range {v0 .. v6}, Lants;-><init>(Lanub;Lcjfz;Lcjfz;Lbknt;Lcjfz;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lanub;->g:Lants;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Lblcz;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lantv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lantv;-><init>(Lanub;Lblcz;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lanub;->c:Lcjmh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {p1, v1, v2, v0, v3}, Lcjkw;->c(Lcjmh;Lcjeh;ILcjgd;I)Lcjoa;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lbpzt;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lblcz;->a:Lblcz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lblcy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lbpzt;->f:I

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lbpzt;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbkmk;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lbkmk;->d:Lbkmk;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lblcy;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lblcz;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput v3, v2, Lblcz;->c:I

    .line 40
    .line 41
    iput-object v1, v2, Lblcz;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p1, Lbpzt;->m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lblcy;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v2, Lblcz;

    .line 54
    .line 55
    iget v4, v2, Lblcz;->b:I

    .line 56
    .line 57
    or-int/2addr v3, v4

    .line 58
    iput v3, v2, Lblcz;->b:I

    .line 59
    .line 60
    iput-object v1, v2, Lblcz;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget v1, p1, Lbpzt;->h:I

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    iget-object v1, p1, Lbpzt;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lbkmk;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v1, Lbkmk;->d:Lbkmk;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lblcy;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v2, Lblcz;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    iput v3, v2, Lblcz;->e:I

    .line 87
    .line 88
    iput-object v1, v2, Lblcz;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, p1, Lbpzt;->n:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lblcy;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v1, Lblcz;

    .line 101
    .line 102
    iget v2, v1, Lblcz;->b:I

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    iput v2, v1, Lblcz;->b:I

    .line 107
    .line 108
    iput-object p1, v1, Lblcz;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p1, Lblcz;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lanub;->a(Lblcz;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanub;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lanub;->c:Lcjmh;

    .line 13
    .line 14
    new-instance v1, Lanty;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v3}, Lanty;-><init>(Lanub;Lcjdz;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {v0, v3, v2, v1, v4}, Lcjkw;->c(Lcjmh;Lcjeh;ILcjgd;I)Lcjoa;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Lcjdz;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lantz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lantz;

    .line 7
    .line 8
    iget v1, v0, Lantz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lantz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lantz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lantz;-><init>(Lanub;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lantz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lantz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lanub;->g:Lants;

    .line 59
    .line 60
    invoke-virtual {p1}, Lants;->c()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lanub;->a:Lantj;

    .line 64
    .line 65
    iput v4, v0, Lantz;->c:I

    .line 66
    .line 67
    iget-object p1, p1, Lantj;->b:Lbih;

    .line 68
    .line 69
    invoke-interface {p1}, Lbih;->c()Lcjre;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v0}, Lcjsr;->a(Lcjre;Lcjdz;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eq p1, v1, :cond_6

    .line 78
    .line 79
    :goto_1
    iget-object v2, p0, Lanub;->g:Lants;

    .line 80
    .line 81
    check-cast p1, Lanud;

    .line 82
    .line 83
    iget-object v4, p1, Lanud;->c:Lbldb;

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    sget-object v4, Lbldb;->a:Lbldb;

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lanud;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput v3, v0, Lantz;->c:I

    .line 98
    .line 99
    invoke-virtual {v2, v4, p1, v0}, Lants;->b(Lbknt;Ljava/lang/String;Lcjdz;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    iget-object p1, p0, Lanub;->g:Lants;

    .line 107
    .line 108
    invoke-virtual {p1}, Lants;->d()V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final e(Lcjdz;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lanua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lanua;

    .line 7
    .line 8
    iget v1, v0, Lanua;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lanua;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lanua;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lanua;-><init>(Lanub;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lanua;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lanua;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lanub;->f:Lants;

    .line 59
    .line 60
    invoke-virtual {p1}, Lants;->c()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lanub;->a:Lantj;

    .line 64
    .line 65
    iput v4, v0, Lanua;->c:I

    .line 66
    .line 67
    iget-object p1, p1, Lantj;->a:Lbih;

    .line 68
    .line 69
    invoke-interface {p1}, Lbih;->c()Lcjre;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v0}, Lcjsr;->a(Lcjre;Lcjdz;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eq p1, v1, :cond_6

    .line 78
    .line 79
    :goto_1
    iget-object v2, p0, Lanub;->f:Lants;

    .line 80
    .line 81
    check-cast p1, Lanug;

    .line 82
    .line 83
    iget-object v4, p1, Lanug;->c:Lblei;

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    sget-object v4, Lblei;->a:Lblei;

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lanug;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput v3, v0, Lanua;->c:I

    .line 98
    .line 99
    invoke-virtual {v2, v4, p1, v0}, Lants;->b(Lbknt;Ljava/lang/String;Lcjdz;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    iget-object p1, p0, Lanub;->f:Lants;

    .line 107
    .line 108
    invoke-virtual {p1}, Lants;->d()V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanub;->h:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lantg;

    .line 8
    .line 9
    iget-object v1, p0, Lanub;->i:Lcjac;

    .line 10
    .line 11
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lavdu;

    .line 16
    .line 17
    invoke-interface {v1}, Lavdu;->a()Lavdn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lanub;->f:Lants;

    .line 25
    .line 26
    iget-object v2, v2, Lants;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lanub;->g:Lants;

    .line 29
    .line 30
    iget-object v3, v3, Lants;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lanub;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lantg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    new-instance v5, Lantf;

    .line 52
    .line 53
    invoke-direct {v5, v2, v3, v4}, Lantf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method
