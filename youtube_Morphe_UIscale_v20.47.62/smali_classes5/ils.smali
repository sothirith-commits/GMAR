.class public final Lils;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Lblyd;

.field public final b:Labmq;

.field public final c:Lanpr;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Llfr;

.field private final g:Lambr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lambr;Lblyd;Labmq;Lanpr;Llfr;Ljava/util/concurrent/Executor;)V
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
    iput-object p1, p0, Lils;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lils;->g:Lambr;

    .line 13
    .line 14
    iput-object p3, p0, Lils;->a:Lblyd;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lils;->b:Labmq;

    .line 20
    .line 21
    iput-object p5, p0, Lils;->c:Lanpr;

    .line 22
    .line 23
    iput-object p6, p0, Lils;->f:Llfr;

    .line 24
    .line 25
    iput-object p7, p0, Lils;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lbbbv;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v2, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, Lils;->a:Lblyd;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Lbbbv;

    .line 31
    .line 32
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laffp;

    .line 37
    .line 38
    iget-object v1, v6, Lbbbv;->e:Latsn;

    .line 39
    .line 40
    invoke-interface {v0, v1, p2}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lils;->e:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {}, Llfr;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Liwf;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, p2

    .line 55
    invoke-direct/range {v2 .. v7}, Liwf;-><init>(Lils;Lavuk;Ljava/util/Map;Lbbbv;I)V

    .line 56
    .line 57
    .line 58
    move-object p1, v2

    .line 59
    new-instance v2, Lhqk;

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    invoke-direct/range {v2 .. v7}, Lhqk;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, p1, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lavuk;Ljava/util/Map;Lbbbv;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lils;->g:Lambr;

    .line 2
    .line 3
    new-instance v1, Lagbt;

    .line 4
    .line 5
    iget-object v2, v0, Lambr;->c:Lasrt;

    .line 6
    .line 7
    iget-object v3, v0, Lambr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, Lagbt;-><init>(Lasrt;Lakci;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p4, v1, Lagbt;->c:Z

    .line 17
    .line 18
    iget-object p4, p0, Lils;->d:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lils;->f:Llfr;

    .line 21
    .line 22
    invoke-static {p4, v2}, Lakkq;->g(Landroid/content/Context;Llfr;)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iput p4, v1, Lagbt;->d:I

    .line 27
    .line 28
    iget-object p4, p3, Lbbbv;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, v1, Lagbt;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p3, p3, Lbbbv;->d:Latsn;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    new-array p4, p4, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p3, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p3, v1, Lagbt;->b:[Ljava/lang/String;

    .line 47
    .line 48
    iget-object p3, p1, Lavuk;->c:Latqt;

    .line 49
    .line 50
    invoke-virtual {p3}, Latqt;->H()[B

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v1, p3}, Lafrv;->p([B)V

    .line 55
    .line 56
    .line 57
    const-class p3, Lakhk;

    .line 58
    .line 59
    const-string p4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 60
    .line 61
    invoke-static {p2, p4}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const-string v2, "notification_data"

    .line 66
    .line 67
    invoke-static {p2, v2, p3}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    move-object v7, p3

    .line 72
    check-cast v7, Lakhk;

    .line 73
    .line 74
    instance-of p3, p4, Lild;

    .line 75
    .line 76
    new-instance v2, Lilq;

    .line 77
    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    new-instance p3, Lilr;

    .line 81
    .line 82
    check-cast p4, Lild;

    .line 83
    .line 84
    invoke-direct {p3, p4}, Lilr;-><init>(Lild;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    move-object v3, p0

    .line 88
    move-object v4, p1

    .line 89
    move-object v6, p2

    .line 90
    move-object v5, p3

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    instance-of p3, p4, Lima;

    .line 93
    .line 94
    if-eqz p3, :cond_1

    .line 95
    .line 96
    new-instance p3, Lilp;

    .line 97
    .line 98
    check-cast p4, Lima;

    .line 99
    .line 100
    invoke-direct {p3, p4}, Lilp;-><init>(Lima;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p3, Liva;

    .line 105
    .line 106
    const/4 p4, 0x0

    .line 107
    invoke-direct {p3, p4}, Liva;-><init>([B)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    invoke-direct/range {v2 .. v7}, Lilq;-><init>(Lils;Lavuk;Liva;Ljava/util/Map;Lakhk;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lambr;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lafum;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Lafum;->f(Laftn;Lakfh;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
