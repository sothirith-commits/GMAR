.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Lbjda;

.field public static final b:Lbjda;

.field public static final c:Lbjda;

.field static final d:Lbjda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbjda;

    .line 2
    .line 3
    new-instance v1, Lbjec;

    .line 4
    .line 5
    invoke-direct {v1}, Lbjec;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbjda;-><init>(Lbjhs;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lbjda;

    .line 12
    .line 13
    new-instance v0, Lbjda;

    .line 14
    .line 15
    new-instance v1, Lbjed;

    .line 16
    .line 17
    invoke-direct {v1}, Lbjed;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbjda;-><init>(Lbjhs;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lbjda;

    .line 24
    .line 25
    new-instance v0, Lbjda;

    .line 26
    .line 27
    new-instance v1, Lbjee;

    .line 28
    .line 29
    invoke-direct {v1}, Lbjee;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbjda;-><init>(Lbjhs;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lbjda;

    .line 36
    .line 37
    new-instance v0, Lbjda;

    .line 38
    .line 39
    new-instance v1, Lbjef;

    .line 40
    .line 41
    invoke-direct {v1}, Lbjef;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lbjda;-><init>(Lbjhs;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lbjda;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lbjdy;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lbjda;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjda;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lbjdy;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbjcb;

    .line 3
    .line 4
    new-instance v1, Lbjdh;

    .line 5
    .line 6
    const-class v2, Lbjbu;

    .line 7
    .line 8
    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lbjdh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Lbjdh;

    .line 15
    .line 16
    new-instance v4, Lbjdh;

    .line 17
    .line 18
    const-class v5, Lbjbu;

    .line 19
    .line 20
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-direct {v4, v5, v6}, Lbjdh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    new-instance v4, Lbjdh;

    .line 29
    .line 30
    const-class v6, Lbjbu;

    .line 31
    .line 32
    const-class v7, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-direct {v4, v6, v7}, Lbjdh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aput-object v4, v3, v6

    .line 39
    .line 40
    new-instance v4, Lbjca;

    .line 41
    .line 42
    invoke-direct {v4, v1, v3}, Lbjca;-><init>(Lbjdh;[Lbjdh;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbjeg;

    .line 46
    .line 47
    invoke-direct {v1}, Lbjeg;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v4, Lbjca;->c:Lbjch;

    .line 51
    .line 52
    invoke-virtual {v4}, Lbjca;->a()Lbjcb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v0, v5

    .line 57
    .line 58
    new-instance v1, Lbjdh;

    .line 59
    .line 60
    const-class v3, Lbjbv;

    .line 61
    .line 62
    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    invoke-direct {v1, v3, v4}, Lbjdh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    new-array v3, v2, [Lbjdh;

    .line 68
    .line 69
    new-instance v4, Lbjdh;

    .line 70
    .line 71
    const-class v7, Lbjbv;

    .line 72
    .line 73
    const-class v8, Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    invoke-direct {v4, v7, v8}, Lbjdh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    aput-object v4, v3, v5

    .line 79
    .line 80
    new-instance v4, Lbjdh;

    .line 81
    .line 82
    const-class v7, Lbjbv;

    .line 83
    .line 84
    const-class v8, Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-direct {v4, v7, v8}, Lbjdh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    aput-object v4, v3, v6

    .line 90
    .line 91
    new-instance v4, Lbjca;

    .line 92
    .line 93
    invoke-direct {v4, v1, v3}, Lbjca;-><init>(Lbjdh;[Lbjdh;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lbjeh;

    .line 97
    .line 98
    invoke-direct {v1}, Lbjeh;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v4, Lbjca;->c:Lbjch;

    .line 102
    .line 103
    invoke-virtual {v4}, Lbjca;->a()Lbjcb;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v0, v6

    .line 108
    .line 109
    new-instance v1, Lbjdh;

    .line 110
    .line 111
    const-class v3, Lbjbw;

    .line 112
    .line 113
    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    invoke-direct {v1, v3, v4}, Lbjdh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    new-array v3, v2, [Lbjdh;

    .line 119
    .line 120
    new-instance v4, Lbjdh;

    .line 121
    .line 122
    const-class v7, Lbjbw;

    .line 123
    .line 124
    const-class v8, Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    invoke-direct {v4, v7, v8}, Lbjdh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    aput-object v4, v3, v5

    .line 130
    .line 131
    new-instance v4, Lbjdh;

    .line 132
    .line 133
    const-class v5, Lbjbw;

    .line 134
    .line 135
    const-class v7, Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-direct {v4, v5, v7}, Lbjdh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    aput-object v4, v3, v6

    .line 141
    .line 142
    new-instance v4, Lbjca;

    .line 143
    .line 144
    invoke-direct {v4, v1, v3}, Lbjca;-><init>(Lbjdh;[Lbjdh;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lbjei;

    .line 148
    .line 149
    invoke-direct {v1}, Lbjei;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v1, v4, Lbjca;->c:Lbjch;

    .line 153
    .line 154
    invoke-virtual {v4}, Lbjca;->a()Lbjcb;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    new-instance v1, Lbjdh;

    .line 161
    .line 162
    const-class v2, Lbjbx;

    .line 163
    .line 164
    const-class v3, Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    invoke-direct {v1, v2, v3}, Lbjdh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lbjcb;->a(Lbjdh;)Lbjca;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lbjej;

    .line 174
    .line 175
    invoke-direct {v2}, Lbjej;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v2, v1, Lbjca;->c:Lbjch;

    .line 179
    .line 180
    invoke-virtual {v1}, Lbjca;->a()Lbjcb;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x3

    .line 185
    aput-object v1, v0, v2

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method
