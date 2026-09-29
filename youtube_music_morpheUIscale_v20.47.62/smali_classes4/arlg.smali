.class final Larlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larlj;


# direct methods
.method public constructor <init>(Larlj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larlg;->a:Larlj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Larlj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "Failed to get route distribution to log routes: "

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Larlg;->a:Larlj;

    .line 2
    .line 3
    iget-wide v1, v0, Larlj;->l:J

    .line 4
    .line 5
    sget-wide v3, Larlj;->b:J

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Larlj;->l:J

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbtjx;

    .line 25
    .line 26
    iget v2, v2, Lbtjx;->d:I

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    sget-object v1, Lbtjz;->a:Lbtjz;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbtjy;

    .line 37
    .line 38
    iget-wide v2, v0, Larlj;->l:J

    .line 39
    .line 40
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lbtjy;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v4, Lbtjz;

    .line 46
    .line 47
    iget v5, v4, Lbtjz;->b:I

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    iput v5, v4, Lbtjz;->b:I

    .line 52
    .line 53
    iput-wide v2, v4, Lbtjz;->c:J

    .line 54
    .line 55
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lbtjy;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v2, Lbtjz;

    .line 61
    .line 62
    iget-object v3, v2, Lbtjz;->d:Lbkok;

    .line 63
    .line 64
    invoke-interface {v3}, Lbkok;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v2, Lbtjz;->d:Lbkok;

    .line 75
    .line 76
    :cond_1
    iget-object v2, v2, Lbtjz;->d:Lbkok;

    .line 77
    .line 78
    invoke-static {p1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbtjz;

    .line 86
    .line 87
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbqvm;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v2, Lbqvo;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 p1, 0x24

    .line 108
    .line 109
    iput p1, v2, Lbqvo;->c:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbqvo;

    .line 116
    .line 117
    iget-object v0, v0, Larlj;->d:Laqka;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Larlg;->a:Larlj;

    .line 2
    .line 3
    iget-object v1, v0, Larlj;->h:Laqyw;

    .line 4
    .line 5
    invoke-interface {v1}, Laqyw;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Larlj;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Larlf;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Larlf;-><init>(Larlg;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v0, Larlj;->e:Larjw;

    .line 27
    .line 28
    invoke-interface {v0}, Larjw;->d()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Larlg;->b(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
