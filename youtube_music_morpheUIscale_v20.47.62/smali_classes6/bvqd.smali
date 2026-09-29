.class public final Lbvqd;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbvqd;

.field private static volatile k:Lbkpn;


# instance fields
.field public b:I

.field public c:Lbkmk;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lbkok;

.field public h:I

.field public i:I

.field public j:Lbwie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbvqd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbvqd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbvqd;->a:Lbvqd;

    .line 7
    .line 8
    const-class v1, Lbvqd;

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
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 5
    .line 6
    iput-object v0, p0, Lbvqd;->c:Lbkmk;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lbvqd;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lbvqd;->emptyProtobufList()Lbkok;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbvqd;->g:Lbkok;

    .line 17
    .line 18
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
    sget-object p1, Lbvqd;->k:Lbkpn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbvqd;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbvqd;->k:Lbkpn;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbknn;

    .line 35
    .line 36
    sget-object p3, Lbvqd;->a:Lbvqd;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbvqd;->k:Lbkpn;

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
    sget-object p1, Lbvqd;->a:Lbvqd;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lbvqa;

    .line 55
    .line 56
    invoke-direct {p1}, Lbvqa;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbvqd;

    .line 61
    .line 62
    invoke-direct {p1}, Lbvqd;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0001\u0000\u0001\u100a\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1008\u0003\u0006\u001b\u0007\u1004\u0004\u0008\u1004\u0005\t\u1009\u0006"

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "b"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v5, v4, v6

    .line 76
    .line 77
    const-string v5, "c"

    .line 78
    .line 79
    aput-object v5, v4, p2

    .line 80
    .line 81
    const-string p2, "d"

    .line 82
    .line 83
    aput-object p2, v4, v3

    .line 84
    .line 85
    const-string p2, "e"

    .line 86
    .line 87
    aput-object p2, v4, v2

    .line 88
    .line 89
    const-string p2, "f"

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
    const-class p2, Lbvqc;

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
    const-string p2, "i"

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    aput-object p2, v4, p3

    .line 111
    .line 112
    const-string p2, "j"

    .line 113
    .line 114
    const/16 p3, 0x9

    .line 115
    .line 116
    aput-object p2, v4, p3

    .line 117
    .line 118
    sget-object p2, Lbvqd;->a:Lbvqd;

    .line 119
    .line 120
    invoke-static {p2, p1, v4}, Lbvqd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
