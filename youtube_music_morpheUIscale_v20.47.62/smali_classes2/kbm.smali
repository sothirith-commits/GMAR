.class public final Lkbm;
.super Ljuw;
.source "PG"


# instance fields
.field public final a:Lanqq;

.field public final b:Ldh;

.field public final c:Lajgn;

.field private final d:Lapre;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lanqq;Ldh;Lapre;Lajgn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkbm;->a:Lanqq;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lkbm;->b:Ldh;

    .line 13
    .line 14
    iput-object p3, p0, Lkbm;->d:Lapre;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lkbm;->c:Lajgn;

    .line 20
    .line 21
    iput-object p5, p0, Lkbm;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    const-class v1, Lbmtp;

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lbmtp;

    .line 10
    .line 11
    iget-object v0, p0, Lkbm;->d:Lapre;

    .line 12
    .line 13
    invoke-virtual {v0}, Lapre;->a()Laprb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Laoro;->p(Lbkmk;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p1, p2, Lbmtp;->o:Lbnna;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lbnna;->a:Lbnna;

    .line 29
    .line 30
    :cond_0
    sget-object p2, Lcccj;->b:Lbknr;

    .line 31
    .line 32
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 40
    .line 41
    iget-object v2, p2, Lbknr;->d:Lbknq;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    check-cast p1, Lcccj;

    .line 57
    .line 58
    iget-object p1, p1, Lcccj;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Laprb;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lkbm;->b:Ldh;

    .line 64
    .line 65
    invoke-static {p1}, Lajmi;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, v1, Laoro;->r:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, p0, Lkbm;->e:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p2}, Lapre;->d(Laprb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lkbk;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lkbk;-><init>(Lkbm;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lkbl;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lkbl;-><init>(Lkbm;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v0, v1}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
