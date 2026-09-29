.class public final synthetic Lebm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lebm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lebm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_9

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v0, v3, :cond_8

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v0, v5, :cond_6

    .line 17
    .line 18
    sget-object v0, Leob;->a:Lblyi;

    .line 19
    .line 20
    :try_start_0
    const-class v0, Leoc;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v3, Lbmj;

    .line 29
    .line 30
    new-instance v5, Lelw;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Lelw;-><init>(Ljava/lang/ClassLoader;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0, v5}, Lbmj;-><init>(Ljava/lang/ClassLoader;Lelw;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v4

    .line 40
    :goto_0
    if-eqz v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {v3}, Lbmj;->m()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    new-instance v5, Lelw;

    .line 49
    .line 50
    invoke-direct {v5, v0}, Lelw;-><init>(Ljava/lang/ClassLoader;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lelx;->a:I

    .line 54
    .line 55
    invoke-static {}, Lelx;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v6, 0x9

    .line 60
    .line 61
    if-lt v0, v6, :cond_1

    .line 62
    .line 63
    new-instance v0, Leoo;

    .line 64
    .line 65
    invoke-direct {v0, v3, v5}, Leoo;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lelw;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    const/4 v6, 0x6

    .line 70
    if-lt v0, v6, :cond_2

    .line 71
    .line 72
    new-instance v0, Leoo;

    .line 73
    .line 74
    invoke-direct {v0, v3, v5}, Leoo;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lelw;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    if-lt v0, v2, :cond_3

    .line 79
    .line 80
    new-instance v0, Leoo;

    .line 81
    .line 82
    invoke-direct {v0, v3, v5}, Leoo;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lelw;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    new-instance v0, Leon;

    .line 89
    .line 90
    invoke-direct {v0, v3, v5}, Leon;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lelw;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    new-instance v0, Leom;

    .line 95
    .line 96
    invoke-direct {v0}, Leom;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_0
    :cond_5
    return-object v4

    .line 101
    :cond_6
    sget-object v0, Leet;->a:[Ljava/lang/String;

    .line 102
    .line 103
    :try_start_1
    invoke-static {}, Lboz;->e()Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const-string v6, "beginTransaction"

    .line 116
    .line 117
    new-array v5, v5, [Ljava/lang/Class;

    .line 118
    .line 119
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    aput-object v7, v5, v8

    .line 123
    .line 124
    const-class v8, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 125
    .line 126
    aput-object v8, v5, v1

    .line 127
    .line 128
    aput-object v7, v5, v2

    .line 129
    .line 130
    const-class v1, Landroid/os/CancellationSignal;

    .line 131
    .line 132
    aput-object v1, v5, v3

    .line 133
    .line 134
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    return-object v0

    .line 139
    :catchall_1
    :cond_7
    return-object v4

    .line 140
    :cond_8
    sget-object v0, Leet;->a:[Ljava/lang/String;

    .line 141
    .line 142
    :try_start_2
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    const-string v2, "getThreadSession"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :catchall_2
    return-object v4

    .line 155
    :cond_9
    sget v0, Lecu;->h:I

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_a
    sget-object v0, Lblyx;->a:Lblyx;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_b
    sget-object v0, Lblyx;->a:Lblyx;

    .line 166
    .line 167
    return-object v0
.end method
