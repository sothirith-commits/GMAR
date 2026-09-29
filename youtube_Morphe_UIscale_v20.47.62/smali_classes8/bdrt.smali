.class public final Lbdrt;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lbdrt;

.field public static final b:Latru;

.field private static volatile f:Lattm;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Latsn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lbdrt;

    .line 2
    .line 3
    invoke-direct {v1}, Lbdrt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lbdrt;->a:Lbdrt;

    .line 7
    .line 8
    const-class v0, Lbdrt;

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
    const/16 v4, 0x136

    .line 19
    .line 20
    const-class v6, Lbdrt;

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
    sput-object v0, Lbdrt;->b:Latru;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbdrt;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Latrw;->emptyProtobufList()Latsn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbdrt;->e:Latsn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Latrv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const/4 p3, 0x3

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    if-eq p1, p3, :cond_5

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    const/4 p3, 0x0

    .line 16
    if-eq p1, p2, :cond_4

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x6

    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    sget-object p1, Lbdrt;->f:Lattm;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lbdrt;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lbdrt;->f:Lattm;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Latrp;

    .line 36
    .line 37
    sget-object p3, Lbdrt;->a:Lbdrt;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lbdrt;->f:Lattm;

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
    throw p3

    .line 51
    :cond_3
    sget-object p1, Lbdrt;->a:Lbdrt;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Latro;

    .line 55
    .line 56
    invoke-direct {p1, p3, p3}, Latro;-><init>([[C[B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbdrt;

    .line 61
    .line 62
    invoke-direct {p1}, Lbdrt;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001a"

    .line 67
    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "c"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object v1, p3, v2

    .line 74
    .line 75
    const-string v1, "d"

    .line 76
    .line 77
    aput-object v1, p3, p2

    .line 78
    .line 79
    const-string p2, "e"

    .line 80
    .line 81
    aput-object p2, p3, v0

    .line 82
    .line 83
    sget-object p2, Lbdrt;->a:Lbdrt;

    .line 84
    .line 85
    invoke-static {p2, p1, p3}, Lbdrt;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
