.class public final Lbaay;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lbaay;

.field private static volatile f:Lattm;


# instance fields
.field public b:I

.field public c:Lbabc;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbaay;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaay;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbaay;->a:Lbaay;

    .line 7
    .line 8
    const-class v1, Lbaay;

    .line 9
    .line 10
    invoke-static {v1, v0}, Latrw;->registerDefaultInstance(Ljava/lang/Class;Latrw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbaay;->emptyProtobufList()Latsn;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Latrv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    sget-object p1, Lbaay;->f:Lattm;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbaay;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbaay;->f:Lattm;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Latrp;

    .line 35
    .line 36
    sget-object p3, Lbaay;->a:Lbaay;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbaay;->f:Lattm;

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
    sget-object p1, Lbaay;->a:Lbaay;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lbaax;

    .line 55
    .line 56
    invoke-direct {p1}, Lbaax;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbaay;

    .line 61
    .line 62
    invoke-direct {p1}, Lbaay;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "b"

    .line 67
    .line 68
    const-string v4, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    .line 69
    .line 70
    new-array p3, p3, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object p1, p3, v5

    .line 74
    .line 75
    const-string p1, "c"

    .line 76
    .line 77
    aput-object p1, p3, p2

    .line 78
    .line 79
    const-string p1, "d"

    .line 80
    .line 81
    aput-object p1, p3, v3

    .line 82
    .line 83
    sget-object p1, Lbaao;->g:Latsc;

    .line 84
    .line 85
    aput-object p1, p3, v0

    .line 86
    .line 87
    aput-object p1, p3, v2

    .line 88
    .line 89
    const-string p1, "e"

    .line 90
    .line 91
    aput-object p1, p3, v1

    .line 92
    .line 93
    sget-object p1, Lbaay;->a:Lbaay;

    .line 94
    .line 95
    invoke-static {p1, v4, p3}, Lbaay;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
