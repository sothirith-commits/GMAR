.class public final Lceuj;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lceuj;

.field private static volatile f:Lbkpn;


# instance fields
.field public b:I

.field public c:I

.field public d:Lbkpc;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lceuj;

    .line 2
    .line 3
    invoke-direct {v0}, Lceuj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lceuj;->a:Lceuj;

    .line 7
    .line 8
    const-class v1, Lceuj;

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
    sget-object v0, Lbkpc;->a:Lbkpc;

    .line 5
    .line 6
    iput-object v0, p0, Lceuj;->d:Lbkpc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lceuj;->f:Lbkpn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lceuj;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lceuj;->f:Lbkpn;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbknn;

    .line 35
    .line 36
    sget-object p3, Lceuj;->a:Lceuj;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lceuj;->f:Lbkpn;

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
    sget-object p1, Lceuj;->a:Lceuj;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lceuh;

    .line 55
    .line 56
    invoke-direct {p1}, Lceuh;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lceuj;

    .line 61
    .line 62
    invoke-direct {p1}, Lceuj;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0000\u0000\u0001\u180c\u0000\u00022\u0003\u1002\u0001"

    .line 67
    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v4, "b"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v4, p3, v5

    .line 74
    .line 75
    const-string v4, "c"

    .line 76
    .line 77
    aput-object v4, p3, p2

    .line 78
    .line 79
    sget-object p2, Lceud;->a:Lbknz;

    .line 80
    .line 81
    aput-object p2, p3, v3

    .line 82
    .line 83
    const-string p2, "d"

    .line 84
    .line 85
    aput-object p2, p3, v2

    .line 86
    .line 87
    sget-object p2, Lceui;->a:Lbkpb;

    .line 88
    .line 89
    aput-object p2, p3, v1

    .line 90
    .line 91
    const-string p2, "e"

    .line 92
    .line 93
    aput-object p2, p3, v0

    .line 94
    .line 95
    sget-object p2, Lceuj;->a:Lceuj;

    .line 96
    .line 97
    invoke-static {p2, p1, p3}, Lceuj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
