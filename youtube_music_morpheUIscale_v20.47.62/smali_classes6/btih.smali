.class public final Lbtih;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbtih;

.field public static final b:Lbknr;

.field private static volatile k:Lbkpn;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Lbtif;

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lbtih;

    .line 2
    .line 3
    invoke-direct {v1}, Lbtih;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lbtih;->a:Lbtih;

    .line 7
    .line 8
    const-class v0, Lbtih;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbpig;->a:Lbpig;

    .line 14
    .line 15
    sget-object v5, Lbkrb;->k:Lbkrb;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0xc4

    .line 19
    .line 20
    const-class v6, Lbtih;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    invoke-static/range {v0 .. v6}, Lbknt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lbkny;ILbkrb;Ljava/lang/Class;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lbtih;->b:Lbknr;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbtih;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lbkmk;->d:Lbkmk;

    .line 9
    .line 10
    iput-object v0, p0, Lbtih;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lbtih;->j:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbkns;->ordinal()I

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
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    sget-object p1, Lbtih;->k:Lbkpn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbtih;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbtih;->k:Lbkpn;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbknn;

    .line 35
    .line 36
    sget-object p3, Lbtih;->a:Lbtih;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbtih;->k:Lbkpn;

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
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    sget-object p1, Lbtih;->a:Lbtih;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lbtig;

    .line 55
    .line 56
    invoke-direct {p1}, Lbtig;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbtih;

    .line 61
    .line 62
    invoke-direct {p1}, Lbtih;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1007\u0004\u0006\u1009\u0005\u0007\u180c\u0006\u0008\u1008\u0007"

    .line 67
    .line 68
    const/16 v4, 0x9

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
    const-string p2, "g"

    .line 90
    .line 91
    aput-object p2, v4, v1

    .line 92
    .line 93
    const-string p2, "h"

    .line 94
    .line 95
    aput-object p2, v4, v0

    .line 96
    .line 97
    const-string p2, "i"

    .line 98
    .line 99
    aput-object p2, v4, p3

    .line 100
    .line 101
    sget-object p2, Lbtii;->a:Lbknz;

    .line 102
    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, v4, p3

    .line 105
    .line 106
    const-string p2, "j"

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    aput-object p2, v4, p3

    .line 111
    .line 112
    sget-object p2, Lbtih;->a:Lbtih;

    .line 113
    .line 114
    invoke-static {p2, p1, v4}, Lbtih;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
