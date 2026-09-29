.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lbjcd;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 9

    .line 1
    const-class v0, Lbjbb;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbjcd;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbjbb;

    .line 11
    .line 12
    const-class v0, Lbjia;

    .line 13
    .line 14
    const-class v3, Lbjgr;

    .line 15
    .line 16
    const-class v4, Lbjmn;

    .line 17
    .line 18
    invoke-interface {p0, v4}, Lbjcd;->b(Ljava/lang/Class;)Lbjhs;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {p0, v3}, Lbjcd;->b(Ljava/lang/Class;)Lbjhs;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {p0, v0}, Lbjcd;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v8, p0

    .line 31
    check-cast v8, Lbjia;

    .line 32
    .line 33
    new-instance v3, Lbjhf;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbjbb;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v3, p0}, Lbjhf;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lbjgv;->a()Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Lbjgv;->a()Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lbjbb;Lbjhf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbjhs;Lbjhs;Lbjia;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static synthetic lambda$getComponents$1(Lbjcd;)Lbjhr;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    new-instance v1, Lbjhj;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbjcd;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbjhj;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-static {v0}, Lbjcb;->b(Ljava/lang/Class;)Lbjca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbjcu;

    .line 8
    .line 9
    const-class v2, Lbjbb;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbjca;->b(Lbjcu;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbjcu;

    .line 20
    .line 21
    const-class v2, Lbjmn;

    .line 22
    .line 23
    invoke-direct {v1, v2, v4, v3}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbjca;->b(Lbjcu;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbjcu;

    .line 30
    .line 31
    const-class v2, Lbjgr;

    .line 32
    .line 33
    invoke-direct {v1, v2, v4, v3}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbjca;->b(Lbjcu;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbjcu;

    .line 40
    .line 41
    const-class v2, Lbjia;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbjca;->b(Lbjcu;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbjhg;

    .line 50
    .line 51
    invoke-direct {v1}, Lbjhg;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lbjca;->c:Lbjch;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbjca;->d()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbjca;->a()Lbjcb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v1, Lbjhr;

    .line 64
    .line 65
    invoke-static {v1}, Lbjcb;->b(Ljava/lang/Class;)Lbjca;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lbjcu;

    .line 70
    .line 71
    const-class v5, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 72
    .line 73
    invoke-direct {v2, v5, v3, v4}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lbjca;->b(Lbjcu;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lbjhh;

    .line 80
    .line 81
    invoke-direct {v2}, Lbjhh;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Lbjca;->c:Lbjch;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbjca;->a()Lbjcb;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "fire-iid"

    .line 91
    .line 92
    const-string v5, "21.1.1"

    .line 93
    .line 94
    invoke-static {v2, v5}, Lbjmm;->a(Ljava/lang/String;Ljava/lang/String;)Lbjcb;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v5, 0x3

    .line 99
    new-array v5, v5, [Lbjcb;

    .line 100
    .line 101
    aput-object v0, v5, v4

    .line 102
    .line 103
    aput-object v1, v5, v3

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    aput-object v2, v5, v0

    .line 107
    .line 108
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
