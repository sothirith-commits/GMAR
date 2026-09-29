.class public final Lbiow;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lbiow;

.field private static volatile b:Lattm;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbiow;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiow;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbiow;->a:Lbiow;

    .line 7
    .line 8
    const-class v1, Lbiow;

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

.method public static synthetic a(Lbiow;)V
    .locals 1

    .line 1
    iget v0, p0, Lbiow;->c:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbiow;->c:I

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Lbiow;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lbiow;)V
    .locals 1

    .line 1
    iget v0, p0, Lbiow;->c:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lbiow;->c:I

    .line 6
    .line 7
    const/high16 v0, 0x40a00000    # 5.0f

    .line 8
    .line 9
    iput v0, p0, Lbiow;->f:F

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lbiow;)V
    .locals 1

    .line 1
    iget v0, p0, Lbiow;->c:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lbiow;->c:I

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    iput v0, p0, Lbiow;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lbiow;)V
    .locals 1

    .line 1
    iget v0, p0, Lbiow;->c:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lbiow;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbiow;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lbiow;)V
    .locals 1

    .line 1
    iget v0, p0, Lbiow;->c:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lbiow;->c:I

    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    iput v0, p0, Lbiow;->h:I

    .line 10
    .line 11
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
    sget-object p1, Lbiow;->b:Lattm;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbiow;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbiow;->b:Lattm;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Latrp;

    .line 35
    .line 36
    sget-object p3, Lbiow;->a:Lbiow;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbiow;->b:Lattm;

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
    sget-object p1, Lbiow;->a:Lbiow;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Latro;

    .line 55
    .line 56
    sget-object p2, Lbiow;->a:Lbiow;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lbiow;

    .line 63
    .line 64
    invoke-direct {p1}, Lbiow;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1001\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    .line 69
    .line 70
    new-array p3, p3, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v4, "c"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object v4, p3, v5

    .line 76
    .line 77
    const-string v4, "d"

    .line 78
    .line 79
    aput-object v4, p3, p2

    .line 80
    .line 81
    const-string p2, "e"

    .line 82
    .line 83
    aput-object p2, p3, v3

    .line 84
    .line 85
    const-string p2, "f"

    .line 86
    .line 87
    aput-object p2, p3, v2

    .line 88
    .line 89
    const-string p2, "g"

    .line 90
    .line 91
    aput-object p2, p3, v1

    .line 92
    .line 93
    const-string p2, "h"

    .line 94
    .line 95
    aput-object p2, p3, v0

    .line 96
    .line 97
    sget-object p2, Lbiow;->a:Lbiow;

    .line 98
    .line 99
    invoke-static {p2, p1, p3}, Lbiow;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
