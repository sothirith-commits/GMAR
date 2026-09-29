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

.method public static synthetic lambda$getComponents$0(Lasrk;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 9

    .line 1
    const-class v0, Lasqb;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lasrk;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lasqb;

    .line 11
    .line 12
    const-class v0, Lasul;

    .line 13
    .line 14
    const-class v3, Lastu;

    .line 15
    .line 16
    const-class v4, Laswq;

    .line 17
    .line 18
    invoke-interface {p0, v4}, Lasrk;->b(Ljava/lang/Class;)Lasui;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {p0, v3}, Lasrk;->b(Ljava/lang/Class;)Lasui;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {p0, v0}, Lasrk;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v8, p0

    .line 31
    check-cast v8, Lasul;

    .line 32
    .line 33
    new-instance v3, Lasub;

    .line 34
    .line 35
    invoke-virtual {v2}, Lasqb;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v3, p0}, Lasub;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lastw;->a()Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Lastw;->a()Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lasqb;Lasub;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lasui;Lasui;Lasul;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static synthetic lambda$getComponents$1(Lasrk;)Lasuh;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    new-instance v1, Lasuc;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lasrk;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lasuc;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

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
    invoke-static {v0}, Lasrj;->b(Ljava/lang/Class;)Lasri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lasrv;

    .line 8
    .line 9
    const-class v2, Lasqb;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lasrv;-><init>(Ljava/lang/Class;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lasri;->b(Lasrv;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lasrv;

    .line 20
    .line 21
    const-class v2, Laswq;

    .line 22
    .line 23
    invoke-direct {v1, v2, v4, v3}, Lasrv;-><init>(Ljava/lang/Class;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lasri;->b(Lasrv;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lasrv;

    .line 30
    .line 31
    const-class v2, Lastu;

    .line 32
    .line 33
    invoke-direct {v1, v2, v4, v3}, Lasrv;-><init>(Ljava/lang/Class;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lasri;->b(Lasrv;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lasrv;

    .line 40
    .line 41
    const-class v2, Lasul;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Lasrv;-><init>(Ljava/lang/Class;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lasri;->b(Lasrv;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lassr;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lassr;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lasri;->c:Lasrm;

    .line 57
    .line 58
    invoke-virtual {v0}, Lasri;->d()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lasri;->a()Lasrj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lasuh;

    .line 66
    .line 67
    invoke-static {v1}, Lasrj;->b(Ljava/lang/Class;)Lasri;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lasrv;

    .line 72
    .line 73
    const-class v5, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 74
    .line 75
    invoke-direct {v2, v5, v3, v4}, Lasrv;-><init>(Ljava/lang/Class;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lasri;->b(Lasrv;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lassr;

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    invoke-direct {v2, v5}, Lassr;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v1, Lasri;->c:Lasrm;

    .line 89
    .line 90
    invoke-virtual {v1}, Lasri;->a()Lasrj;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "fire-iid"

    .line 95
    .line 96
    const-string v5, "21.1.1"

    .line 97
    .line 98
    invoke-static {v2, v5}, Laszk;->C(Ljava/lang/String;Ljava/lang/String;)Lasrj;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v5, 0x3

    .line 103
    new-array v5, v5, [Lasrj;

    .line 104
    .line 105
    aput-object v0, v5, v4

    .line 106
    .line 107
    aput-object v1, v5, v3

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    aput-object v2, v5, v0

    .line 111
    .line 112
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
