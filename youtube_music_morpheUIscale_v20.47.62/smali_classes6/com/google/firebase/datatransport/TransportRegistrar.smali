.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic lambda$getComponents$0(Lbjcd;)Lrqj;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbjcd;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lrqn;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrqn;->a()Lrqn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lrqn;->c()Lrqj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic lambda$getComponents$1(Lbjcd;)Lrqj;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbjcd;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lrqn;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrqn;->a()Lrqn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lrqn;->c()Lrqj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic lambda$getComponents$2(Lbjcd;)Lrqj;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbjcd;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lrqn;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrqn;->a()Lrqn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lrqn;->c()Lrqj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Lrqj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lbjcb;

    .line 5
    .line 6
    invoke-static {v0}, Lbjcb;->b(Ljava/lang/Class;)Lbjca;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "fire-transport"

    .line 11
    .line 12
    iput-object v2, v0, Lbjca;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Lbjcu;

    .line 15
    .line 16
    const-class v4, Landroid/content/Context;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v3, v4, v5, v6}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lbjca;->b(Lbjcu;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lbjen;

    .line 27
    .line 28
    invoke-direct {v3}, Lbjen;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lbjca;->c:Lbjch;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbjca;->a()Lbjcb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v1, v6

    .line 38
    .line 39
    new-instance v0, Lbjdh;

    .line 40
    .line 41
    const-class v3, Lbjel;

    .line 42
    .line 43
    const-class v4, Lrqj;

    .line 44
    .line 45
    invoke-direct {v0, v3, v4}, Lbjdh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbjcb;->a(Lbjdh;)Lbjca;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Lbjcu;

    .line 53
    .line 54
    const-class v4, Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v3, v4, v5, v6}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lbjca;->b(Lbjcu;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lbjeo;

    .line 63
    .line 64
    invoke-direct {v3}, Lbjeo;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, Lbjca;->c:Lbjch;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbjca;->a()Lbjcb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v1, v5

    .line 74
    .line 75
    new-instance v0, Lbjdh;

    .line 76
    .line 77
    const-class v3, Lbjem;

    .line 78
    .line 79
    const-class v4, Lrqj;

    .line 80
    .line 81
    invoke-direct {v0, v3, v4}, Lbjdh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lbjcb;->a(Lbjdh;)Lbjca;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Lbjcu;

    .line 89
    .line 90
    const-class v4, Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v3, v4, v5, v6}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lbjca;->b(Lbjcu;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lbjep;

    .line 99
    .line 100
    invoke-direct {v3}, Lbjep;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, Lbjca;->c:Lbjch;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbjca;->a()Lbjcb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v3, 0x2

    .line 110
    aput-object v0, v1, v3

    .line 111
    .line 112
    const-string v0, "19.0.0_1p"

    .line 113
    .line 114
    invoke-static {v2, v0}, Lbjmm;->a(Ljava/lang/String;Ljava/lang/String;)Lbjcb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v2, 0x3

    .line 119
    aput-object v0, v1, v2

    .line 120
    .line 121
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
