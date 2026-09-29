.class public final Lbiml;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lbiml;

.field public static final b:Latru;

.field private static volatile k:Lattm;


# instance fields
.field public c:I

.field public d:Latci;

.field public e:Ljava/lang/String;

.field public f:Lattd;

.field public g:I

.field public h:I

.field public i:Lbimo;

.field public j:Ljava/lang/String;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lbiml;

    .line 2
    .line 3
    invoke-direct {v1}, Lbiml;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lbiml;->a:Lbiml;

    .line 7
    .line 8
    const-class v0, Lbiml;

    .line 9
    .line 10
    invoke-static {v0, v1}, Latrw;->registerDefaultInstance(Ljava/lang/Class;Latrw;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lasoz;->a:Lasoz;

    .line 14
    .line 15
    sget-object v5, Latup;->k:Latup;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0x18008da2

    .line 19
    .line 20
    .line 21
    const-class v6, Lbiml;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    invoke-static/range {v0 .. v6}, Latrw;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Latsb;ILatup;Ljava/lang/Class;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lbiml;->b:Latru;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latrw;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lattd;->a:Lattd;

    .line 5
    .line 6
    iput-object v0, p0, Lbiml;->f:Lattd;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lbiml;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Latrw;->emptyProtobufList()Latsn;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbiml;->j:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lbiml;)V
    .locals 2

    .line 1
    iget v0, p0, Lbiml;->c:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lbiml;->c:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lbiml;->l:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Latrv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Latrv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    sget-object p1, Lbiml;->k:Lattm;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lbiml;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lbiml;->k:Lattm;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Latrp;

    .line 36
    .line 37
    sget-object p3, Lbiml;->a:Lbiml;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lbiml;->k:Lattm;

    .line 43
    .line 44
    :cond_0
    monitor-exit p2

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    throw p2

    .line 51
    :cond_3
    sget-object p1, Lbiml;->a:Lbiml;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Latfp;

    .line 55
    .line 56
    invoke-direct {p1, p2, p2}, Latfp;-><init>([I[B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbiml;

    .line 61
    .line 62
    invoke-direct {p1}, Lbiml;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0008\u0000\u0001\u0001\u000c\u0008\u0001\u0000\u0000\u0001\u1009\u0000\u0002\u1008\u0001\u00042\u0005\u180c\u0002\u0006\u180c\u0003\u0008\u1009\u0005\t\u1008\u0006\u000c\u1002\t"

    .line 67
    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "c"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v5, v4, v6

    .line 76
    .line 77
    const-string v5, "d"

    .line 78
    .line 79
    aput-object v5, v4, p2

    .line 80
    .line 81
    const-string p2, "e"

    .line 82
    .line 83
    aput-object p2, v4, v3

    .line 84
    .line 85
    const-string p2, "f"

    .line 86
    .line 87
    aput-object p2, v4, v2

    .line 88
    .line 89
    sget-object p2, Lbimk;->a:Lbmya;

    .line 90
    .line 91
    aput-object p2, v4, v1

    .line 92
    .line 93
    const-string p2, "g"

    .line 94
    .line 95
    aput-object p2, v4, v0

    .line 96
    .line 97
    sget-object p2, Lbiir;->j:Latsc;

    .line 98
    .line 99
    aput-object p2, v4, p3

    .line 100
    .line 101
    const-string p2, "h"

    .line 102
    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, v4, p3

    .line 105
    .line 106
    sget-object p2, Lbiir;->i:Latsc;

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    aput-object p2, v4, p3

    .line 111
    .line 112
    const-string p2, "i"

    .line 113
    .line 114
    const/16 p3, 0x9

    .line 115
    .line 116
    aput-object p2, v4, p3

    .line 117
    .line 118
    const-string p2, "j"

    .line 119
    .line 120
    const/16 p3, 0xa

    .line 121
    .line 122
    aput-object p2, v4, p3

    .line 123
    .line 124
    const-string p2, "l"

    .line 125
    .line 126
    const/16 p3, 0xb

    .line 127
    .line 128
    aput-object p2, v4, p3

    .line 129
    .line 130
    sget-object p2, Lbiml;->a:Lbiml;

    .line 131
    .line 132
    invoke-static {p2, p1, v4}, Lbiml;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method
