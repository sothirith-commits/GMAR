.class public final Lbcph;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lbcph;

.field private static volatile g:Lattm;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcph;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcph;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcph;->a:Lbcph;

    .line 7
    .line 8
    const-class v1, Lbcph;

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
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    sget-object p1, Lbcph;->g:Lattm;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbcph;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbcph;->g:Lattm;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Latrp;

    .line 35
    .line 36
    sget-object p3, Lbcph;->a:Lbcph;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbcph;->g:Lattm;

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
    sget-object p1, Lbcph;->a:Lbcph;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Latro;

    .line 55
    .line 56
    sget-object p2, Lbcph;->a:Lbcph;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lbcph;

    .line 63
    .line 64
    invoke-direct {p1}, Lbcph;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "b"

    .line 69
    .line 70
    const-string v4, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u180c\u0002\u0004\u180c\u0003"

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object p1, v5, v6

    .line 78
    .line 79
    const-string p1, "c"

    .line 80
    .line 81
    aput-object p1, v5, p2

    .line 82
    .line 83
    sget-object p1, Lbcmk;->f:Latsc;

    .line 84
    .line 85
    aput-object p1, v5, v3

    .line 86
    .line 87
    const-string p1, "d"

    .line 88
    .line 89
    aput-object p1, v5, v2

    .line 90
    .line 91
    const-string p1, "e"

    .line 92
    .line 93
    aput-object p1, v5, v1

    .line 94
    .line 95
    sget-object p1, Lbcmk;->d:Latsc;

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    aput-object p1, v5, p2

    .line 99
    .line 100
    aput-object p1, v5, v0

    .line 101
    .line 102
    const-string p1, "f"

    .line 103
    .line 104
    aput-object p1, v5, p3

    .line 105
    .line 106
    sget-object p1, Lbcph;->a:Lbcph;

    .line 107
    .line 108
    invoke-static {p1, v4, v5}, Lbcph;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
