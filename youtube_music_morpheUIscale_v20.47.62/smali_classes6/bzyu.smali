.class public final Lbzyu;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbzyu;

.field private static volatile f:Lbkpn;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbzyu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzyu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbzyu;->a:Lbzyu;

    .line 7
    .line 8
    const-class v1, Lbzyu;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
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
    sget-object p1, Lbzyu;->f:Lbkpn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbzyu;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbzyu;->f:Lbkpn;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbknn;

    .line 35
    .line 36
    sget-object p3, Lbzyu;->a:Lbzyu;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbzyu;->f:Lbkpn;

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
    sget-object p1, Lbzyu;->a:Lbzyu;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lbzyt;

    .line 55
    .line 56
    invoke-direct {p1}, Lbzyt;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbzyu;

    .line 61
    .line 62
    invoke-direct {p1}, Lbzyu;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "b"

    .line 67
    .line 68
    const-string v4, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    .line 69
    .line 70
    const/4 v5, 0x7

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object p1, v5, v6

    .line 75
    .line 76
    const-string p1, "c"

    .line 77
    .line 78
    aput-object p1, v5, p2

    .line 79
    .line 80
    sget-object p1, Lbzyp;->a:Lbknz;

    .line 81
    .line 82
    aput-object p1, v5, p3

    .line 83
    .line 84
    aput-object p1, v5, v1

    .line 85
    .line 86
    aput-object p1, v5, v3

    .line 87
    .line 88
    const-string p1, "d"

    .line 89
    .line 90
    aput-object p1, v5, v2

    .line 91
    .line 92
    const-string p1, "e"

    .line 93
    .line 94
    aput-object p1, v5, v0

    .line 95
    .line 96
    sget-object p1, Lbzyu;->a:Lbzyu;

    .line 97
    .line 98
    invoke-static {p1, v4, v5}, Lbzyu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
