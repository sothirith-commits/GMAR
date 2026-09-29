.class public final Laglf;
.super Lagkk;
.source "PG"

# interfaces
.implements Lafur;


# instance fields
.field public final b:Lcjac;

.field public final c:Lajhy;

.field private final d:Lbioo;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Laywl;

.field private final h:Ljava/util/List;

.field private final i:Layxd;


# direct methods
.method public constructor <init>(Lcjac;Lajhy;Layxd;Lbioo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagkk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laglf;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laglf;->c:Lajhy;

    .line 7
    .line 8
    iput-object p3, p0, Laglf;->i:Layxd;

    .line 9
    .line 10
    iput-object p4, p0, Laglf;->d:Lbioo;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laglf;->h:Ljava/util/List;

    .line 18
    .line 19
    sget-object p1, Laywl;->a:Laywl;

    .line 20
    .line 21
    iput-object p1, p0, Laglf;->g:Laywl;

    .line 22
    .line 23
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    new-instance v0, Lagle;

    .line 2
    .line 3
    invoke-direct {v0}, Lagle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laglf;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laglf;->a:Lahdf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lahdf;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lahde;

    .line 35
    .line 36
    iget-object v2, v1, Lahde;->b:Lahdh;

    .line 37
    .line 38
    instance-of v3, v2, Lagzh;

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v2, Lagzh;

    .line 46
    .line 47
    iget v3, p0, Laglf;->f:I

    .line 48
    .line 49
    if-ne v3, v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lagzh;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v6, p0, Laglf;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Laglf;->g:Laywl;

    .line 64
    .line 65
    sget-object v6, Laywl;->a:Laywl;

    .line 66
    .line 67
    if-ne v3, v6, :cond_0

    .line 68
    .line 69
    iget-object v3, p0, Laglf;->i:Layxd;

    .line 70
    .line 71
    iget-boolean v3, v3, Layxd;->b:Z

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Lagzh;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2}, Lagzh;->g()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lagzh;->f()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v4, v5}, Laglf;->b(Lahde;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v3, v2, Lagzg;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    check-cast v2, Lagzg;

    .line 96
    .line 97
    iget v3, p0, Laglf;->f:I

    .line 98
    .line 99
    if-ne v3, v6, :cond_0

    .line 100
    .line 101
    invoke-virtual {v2}, Lagzg;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v6, p0, Laglf;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    iget-object v3, p0, Laglf;->g:Laywl;

    .line 114
    .line 115
    sget-object v6, Laywl;->c:Laywl;

    .line 116
    .line 117
    if-ne v3, v6, :cond_0

    .line 118
    .line 119
    iget-object v3, p0, Laglf;->i:Layxd;

    .line 120
    .line 121
    iget-boolean v3, v3, Layxd;->b:Z

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, Lagzg;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_0

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v2}, Lagzg;->g()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lagzg;->f()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1, v4, v5}, Laglf;->b(Lahde;J)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    return-void
.end method


# virtual methods
.method protected final ab()Lbhpa;
    .locals 2

    .line 1
    const-class v0, Lagzh;

    .line 2
    .line 3
    const-class v1, Lagzg;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ar(Laywl;Laywl;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Laglf;->g:Laywl;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Laglf;->g:Laywl;

    .line 7
    .line 8
    invoke-direct {p0}, Laglf;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic as()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lahde;J)V
    .locals 2

    .line 1
    new-instance v0, Lagld;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lagld;-><init>(Laglf;Lahde;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v1, p0, Laglf;->d:Lbioo;

    .line 9
    .line 10
    invoke-static {v0, p2, p3, p1, v1}, Lbiob;->l(Lbimb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Laglf;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laxor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lauld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laxrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Laxqk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Laxqn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Laywv;Laopi;Lbakv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Laokw;Ljava/lang/String;Laopi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    iget-object v0, p0, Laglf;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Laglf;->f:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iput-object p2, p0, Laglf;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput p1, p0, Laglf;->f:I

    .line 27
    .line 28
    invoke-direct {p0}, Laglf;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
