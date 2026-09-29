.class public final Lblrv;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lblrv;

.field private static volatile h:Lbkpn;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lbkok;

.field public e:Lbkok;

.field public f:Lbkok;

.field public g:Lbkok;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lblrv;

    .line 2
    .line 3
    invoke-direct {v0}, Lblrv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lblrv;->a:Lblrv;

    .line 7
    .line 8
    const-class v1, Lblrv;

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
    iput-object v0, p0, Lblrv;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lblrv;->emptyProtobufList()Lbkok;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lblrv;->d:Lbkok;

    .line 13
    .line 14
    invoke-static {}, Lblrv;->emptyProtobufList()Lbkok;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lblrv;->e:Lbkok;

    .line 19
    .line 20
    invoke-static {}, Lblrv;->emptyProtobufList()Lbkok;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lblrv;->f:Lbkok;

    .line 25
    .line 26
    invoke-static {}, Lblrv;->emptyProtobufList()Lbkok;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lblrv;->emptyProtobufList()Lbkok;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lblrv;->g:Lbkok;

    .line 34
    .line 35
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
    sget-object p1, Lblrv;->h:Lbkpn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lblrv;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lblrv;->h:Lbkpn;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbknn;

    .line 35
    .line 36
    sget-object p3, Lblrv;->a:Lblrv;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lblrv;->h:Lbkpn;

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
    sget-object p1, Lblrv;->a:Lblrv;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lblru;

    .line 55
    .line 56
    invoke-direct {p1}, Lblru;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lblrv;

    .line 61
    .line 62
    invoke-direct {p1}, Lblrv;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0004\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u001b\u0004\u001b\u0006\u001b"

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
    const-class p2, Lblti;

    .line 86
    .line 87
    aput-object p2, v4, v2

    .line 88
    .line 89
    const-string v2, "e"

    .line 90
    .line 91
    aput-object v2, v4, v1

    .line 92
    .line 93
    aput-object p2, v4, v0

    .line 94
    .line 95
    const-string v0, "f"

    .line 96
    .line 97
    aput-object v0, v4, p3

    .line 98
    .line 99
    const/4 p3, 0x7

    .line 100
    aput-object p2, v4, p3

    .line 101
    .line 102
    const-string p3, "g"

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    aput-object p3, v4, v0

    .line 107
    .line 108
    const/16 p3, 0x9

    .line 109
    .line 110
    aput-object p2, v4, p3

    .line 111
    .line 112
    sget-object p2, Lblrv;->a:Lblrv;

    .line 113
    .line 114
    invoke-static {p2, p1, v4}, Lblrv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
