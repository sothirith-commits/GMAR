.class final Lvos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvos;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lvoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvos;

    .line 2
    .line 3
    invoke-direct {v0}, Lvos;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvos;->a:Lvos;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvos;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lvoa;

    .line 12
    .line 13
    invoke-direct {v0}, Lvoa;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvos;->c:Lvoa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lvov;
    .locals 5

    .line 1
    invoke-static {p1}, Lvnp;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvos;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lvov;

    .line 11
    .line 12
    if-nez v1, :cond_8

    .line 13
    .line 14
    iget-object v1, p0, Lvos;->c:Lvoa;

    .line 15
    .line 16
    sget-object v2, Lvow;->a:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v2, Lvne;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lvow;->a:Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    iget-object v1, v1, Lvoa;->a:Lvoh;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lvoh;->a(Ljava/lang/Class;)Lvog;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lvog;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lvoa;->b(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lvow;->c:Lvpf;

    .line 64
    .line 65
    sget-object v3, Lvmv;->a:Lvmt;

    .line 66
    .line 67
    invoke-interface {v1}, Lvog;->a()Lvoj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, Lvon;

    .line 72
    .line 73
    invoke-direct {v4, v2, v3, v1}, Lvon;-><init>(Lvpf;Lvmt;Lvoj;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v2, Lvow;->b:Lvpf;

    .line 78
    .line 79
    invoke-static {}, Lvmv;->a()Lvmt;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1}, Lvog;->a()Lvoj;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Lvon;

    .line 88
    .line 89
    invoke-direct {v4, v2, v3, v1}, Lvon;-><init>(Lvpf;Lvmt;Lvoj;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p1}, Lvoa;->b(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    sget-object v2, Lvop;->a:Lvoo;

    .line 101
    .line 102
    sget-object v2, Lvnw;->a:Lvnv;

    .line 103
    .line 104
    sget-object v2, Lvow;->c:Lvpf;

    .line 105
    .line 106
    invoke-static {v1}, Lvoa;->a(Lvog;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    sget-object v3, Lvmv;->a:Lvmt;

    .line 113
    .line 114
    :cond_4
    sget-object v4, Lvof;->a:Lvoe;

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Lvom;->l(Lvog;Lvpf;Lvmt;)Lvom;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object v2, Lvop;->a:Lvoo;

    .line 122
    .line 123
    sget-object v2, Lvnw;->a:Lvnv;

    .line 124
    .line 125
    sget-object v2, Lvow;->b:Lvpf;

    .line 126
    .line 127
    invoke-static {v1}, Lvoa;->a(Lvog;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lvmv;->a()Lvmt;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_6
    sget-object v4, Lvof;->a:Lvoe;

    .line 138
    .line 139
    invoke-static {v1, v2, v3}, Lvom;->l(Lvog;Lvpf;Lvmt;)Lvom;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_1
    invoke-static {p1}, Lvnp;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lvov;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_7
    return-object v4

    .line 156
    :cond_8
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lvov;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lvos;->a(Ljava/lang/Class;)Lvov;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
