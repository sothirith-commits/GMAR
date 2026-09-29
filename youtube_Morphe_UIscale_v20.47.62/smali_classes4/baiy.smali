.class public final Lbaiy;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lbaiy;

.field public static final b:Latru;

.field private static volatile i:Lattm;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Latsn;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lbaiy;

    .line 2
    .line 3
    invoke-direct {v1}, Lbaiy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lbaiy;->a:Lbaiy;

    .line 7
    .line 8
    const-class v0, Lbaiy;

    .line 9
    .line 10
    invoke-static {v0, v1}, Latrw;->registerDefaultInstance(Ljava/lang/Class;Latrw;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Laxgy;->a:Laxgy;

    .line 14
    .line 15
    sget-object v5, Latup;->k:Latup;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0xa4

    .line 19
    .line 20
    const-class v6, Lbaiy;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    invoke-static/range {v0 .. v6}, Latrw;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Latsb;ILatup;Ljava/lang/Class;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lbaiy;->b:Latru;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Latrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbaiy;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Latqt;->d:Latqt;

    .line 9
    .line 10
    invoke-static {}, Lbaiy;->emptyProtobufList()Latsn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lbaiy;->e:Latsn;

    .line 15
    .line 16
    iput-object v0, p0, Lbaiy;->f:Ljava/lang/String;

    .line 17
    .line 18
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
    sget-object p1, Lbaiy;->i:Lattm;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lbaiy;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lbaiy;->i:Lattm;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Latrp;

    .line 36
    .line 37
    sget-object p3, Lbaiy;->a:Lbaiy;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lbaiy;->i:Lattm;

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
    sget-object p1, Lbaiy;->a:Lbaiy;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Latro;

    .line 55
    .line 56
    invoke-direct {p1, p2, p2}, Latro;-><init>([S[I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbaiy;

    .line 61
    .line 62
    invoke-direct {p1}, Lbaiy;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0003\u001b\u0004\u1008\u0002\u0005\u1003\u0003\u0006\u1003\u0004"

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v5, "c"

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v5, v4, v6

    .line 75
    .line 76
    const-string v5, "d"

    .line 77
    .line 78
    aput-object v5, v4, p2

    .line 79
    .line 80
    const-string p2, "e"

    .line 81
    .line 82
    aput-object p2, v4, v3

    .line 83
    .line 84
    const-class p2, Lbaix;

    .line 85
    .line 86
    aput-object p2, v4, v2

    .line 87
    .line 88
    const-string p2, "f"

    .line 89
    .line 90
    aput-object p2, v4, v1

    .line 91
    .line 92
    const-string p2, "g"

    .line 93
    .line 94
    aput-object p2, v4, v0

    .line 95
    .line 96
    const-string p2, "h"

    .line 97
    .line 98
    aput-object p2, v4, p3

    .line 99
    .line 100
    sget-object p2, Lbaiy;->a:Lbaiy;

    .line 101
    .line 102
    invoke-static {p2, p1, v4}, Lbaiy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
