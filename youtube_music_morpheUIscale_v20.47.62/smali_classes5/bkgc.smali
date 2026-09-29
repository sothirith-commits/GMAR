.class public final Lbkgc;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbkgc;

.field private static volatile i:Lbkpn;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lbkok;

.field public e:Lbkok;

.field public f:I

.field public g:Lbkok;

.field public h:Lbkfz;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbkgc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkgc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkgc;->a:Lbkgc;

    .line 7
    .line 8
    const-class v1, Lbkgc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbkgc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lbkgc;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lbkgc;->emptyProtobufList()Lbkok;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbkgc;->d:Lbkok;

    .line 15
    .line 16
    invoke-static {}, Lbkgc;->emptyProtobufList()Lbkok;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbkgc;->e:Lbkok;

    .line 21
    .line 22
    invoke-static {}, Lbkgc;->emptyProtobufList()Lbkok;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbkgc;->g:Lbkok;

    .line 27
    .line 28
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
    sget-object p1, Lbkgc;->i:Lbkpn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbkgc;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbkgc;->i:Lbkpn;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbknn;

    .line 35
    .line 36
    sget-object p3, Lbkgc;->a:Lbkgc;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbkgc;->i:Lbkpn;

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
    sget-object p1, Lbkgc;->a:Lbkgc;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lbkfs;

    .line 55
    .line 56
    invoke-direct {p1}, Lbkfs;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbkgc;

    .line 61
    .line 62
    invoke-direct {p1}, Lbkgc;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u001b\u0005\u180c\u0002\u0006\u001b\u0007\u1009\u0003"

    .line 67
    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "j"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v5, v4, v6

    .line 76
    .line 77
    const-string v5, "b"

    .line 78
    .line 79
    aput-object v5, v4, p2

    .line 80
    .line 81
    const-string p2, "c"

    .line 82
    .line 83
    aput-object p2, v4, v3

    .line 84
    .line 85
    const-string p2, "d"

    .line 86
    .line 87
    aput-object p2, v4, v2

    .line 88
    .line 89
    const-class p2, Lbkia;

    .line 90
    .line 91
    aput-object p2, v4, v1

    .line 92
    .line 93
    const-string v1, "e"

    .line 94
    .line 95
    aput-object v1, v4, v0

    .line 96
    .line 97
    const-class v0, Lbkex;

    .line 98
    .line 99
    aput-object v0, v4, p3

    .line 100
    .line 101
    const-string p3, "f"

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p3, v4, v0

    .line 105
    .line 106
    sget-object p3, Lbkga;->a:Lbknz;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object p3, v4, v0

    .line 111
    .line 112
    const-string p3, "g"

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object p3, v4, v0

    .line 117
    .line 118
    const/16 p3, 0xa

    .line 119
    .line 120
    aput-object p2, v4, p3

    .line 121
    .line 122
    const-string p2, "h"

    .line 123
    .line 124
    const/16 p3, 0xb

    .line 125
    .line 126
    aput-object p2, v4, p3

    .line 127
    .line 128
    sget-object p2, Lbkgc;->a:Lbkgc;

    .line 129
    .line 130
    invoke-static {p2, p1, v4}, Lbkgc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method
