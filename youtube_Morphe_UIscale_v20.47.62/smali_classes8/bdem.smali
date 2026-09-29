.class public final Lbdem;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lbdem;

.field public static final b:Latru;

.field public static final c:Latru;

.field public static final d:Latru;

.field public static final e:Latru;

.field public static final f:Latru;

.field public static final g:Latru;

.field public static final h:Latru;

.field public static final i:Latru;

.field private static volatile j:Lattm;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lbdem;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdem;->a:Lbdem;

    .line 7
    .line 8
    const-class v1, Lbdem;

    .line 9
    .line 10
    invoke-static {v1, v0}, Latrw;->registerDefaultInstance(Ljava/lang/Class;Latrw;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lbdeo;->a:Lbdeo;

    .line 14
    .line 15
    sget-object v7, Latup;->i:Latup;

    .line 16
    .line 17
    const-class v8, Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const v6, 0xced5b35

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, Latrw;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Latsb;ILatup;Ljava/lang/Class;)Latru;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbdem;->b:Latru;

    .line 31
    .line 32
    sget-object v1, Lbdeo;->a:Lbdeo;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v6, Latup;->h:Latup;

    .line 40
    .line 41
    const-class v7, Ljava/lang/Boolean;

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    const/4 v3, 0x0

    .line 45
    const v5, 0x124dd7ac

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v7}, Latrw;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Latsb;ILatup;Ljava/lang/Class;)Latru;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v2

    .line 53
    sput-object v1, Lbdem;->c:Latru;

    .line 54
    .line 55
    sget-object v2, Lbdeo;->a:Lbdeo;

    .line 56
    .line 57
    sget-object v7, Latup;->h:Latup;

    .line 58
    .line 59
    const-class v8, Ljava/lang/Boolean;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const v6, 0x125ddb73    # 7.0005796E-28f

    .line 63
    .line 64
    .line 65
    invoke-static/range {v2 .. v8}, Latrw;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Latsb;ILatup;Ljava/lang/Class;)Latru;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lbdem;->d:Latru;

    .line 70
    .line 71
    sget-object v4, Lbdeo;->a:Lbdeo;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v9, Latup;->e:Latup;

    .line 78
    .line 79
    const-class v10, Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const v8, 0x131cf3da

    .line 84
    .line 85
    .line 86
    invoke-static/range {v4 .. v10}, Latrw;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Latsb;ILatup;Ljava/lang/Class;)Latru;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lbdem;->e:Latru;

    .line 91
    .line 92
    move-object v6, v5

    .line 93
    sget-object v5, Lbdeo;->a:Lbdeo;

    .line 94
    .line 95
    sget-object v10, Latup;->e:Latup;

    .line 96
    .line 97
    const-class v11, Ljava/lang/Integer;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const v9, 0x142fd327

    .line 101
    .line 102
    .line 103
    invoke-static/range {v5 .. v11}, Latrw;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Latsb;ILatup;Ljava/lang/Class;)Latru;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lbdem;->f:Latru;

    .line 108
    .line 109
    sget-object v2, Lbdeo;->a:Lbdeo;

    .line 110
    .line 111
    sget-object v7, Latup;->h:Latup;

    .line 112
    .line 113
    const-class v8, Ljava/lang/Boolean;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, 0x1c564780

    .line 118
    .line 119
    .line 120
    invoke-static/range {v2 .. v8}, Latrw;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Latsb;ILatup;Ljava/lang/Class;)Latru;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lbdem;->g:Latru;

    .line 125
    .line 126
    sget-object v2, Lbdeo;->a:Lbdeo;

    .line 127
    .line 128
    sget-object v7, Latup;->h:Latup;

    .line 129
    .line 130
    const-class v8, Ljava/lang/Boolean;

    .line 131
    .line 132
    const v6, 0x1d9c547f

    .line 133
    .line 134
    .line 135
    invoke-static/range {v2 .. v8}, Latrw;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Latsb;ILatup;Ljava/lang/Class;)Latru;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lbdem;->h:Latru;

    .line 140
    .line 141
    sget-object v1, Lbdeo;->a:Lbdeo;

    .line 142
    .line 143
    sget-object v2, Lbfxh;->a:Lbfxh;

    .line 144
    .line 145
    sget-object v6, Latup;->k:Latup;

    .line 146
    .line 147
    const-class v7, Lbfxh;

    .line 148
    .line 149
    const v5, 0x1c564781

    .line 150
    .line 151
    .line 152
    move-object v3, v2

    .line 153
    invoke-static/range {v1 .. v7}, Latrw;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Latsb;ILatup;Ljava/lang/Class;)Latru;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lbdem;->i:Latru;

    .line 158
    .line 159
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latrw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Latrv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Latrv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    const/4 p3, 0x0

    .line 9
    if-eq p1, p2, :cond_6

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_5

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq p1, p2, :cond_4

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lbdem;->j:Lattm;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbdem;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbdem;->j:Lattm;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Latrp;

    .line 35
    .line 36
    sget-object p3, Lbdem;->a:Lbdem;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbdem;->j:Lattm;

    .line 42
    .line 43
    :cond_0
    monitor-exit p2

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    throw p3

    .line 50
    :cond_3
    sget-object p1, Lbdem;->a:Lbdem;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Latro;

    .line 54
    .line 55
    sget-object p2, Lbdem;->a:Lbdem;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    new-instance p1, Lbdem;

    .line 62
    .line 63
    invoke-direct {p1}, Lbdem;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    sget-object p1, Lbdem;->a:Lbdem;

    .line 68
    .line 69
    const-string p2, "\u0004\u0000"

    .line 70
    .line 71
    invoke-static {p1, p2, p3}, Lbdem;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_7
    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
