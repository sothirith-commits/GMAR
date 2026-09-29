.class public final Lbimm;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lbimm;

.field public static final b:Latru;

.field private static volatile h:Lattm;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Latcj;

.field public g:Latsn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lbimm;

    .line 2
    .line 3
    invoke-direct {v1}, Lbimm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lbimm;->a:Lbimm;

    .line 7
    .line 8
    const-class v0, Lbimm;

    .line 9
    .line 10
    invoke-static {v0, v1}, Latrw;->registerDefaultInstance(Ljava/lang/Class;Latrw;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbirg;->a:Lbirg;

    .line 14
    .line 15
    sget-object v5, Latup;->k:Latup;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0x1cae087a

    .line 19
    .line 20
    .line 21
    const-class v6, Lbimm;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    invoke-static/range {v0 .. v6}, Latrw;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Latsb;ILatup;Ljava/lang/Class;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lbimm;->b:Latru;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbimm;->d:I

    .line 6
    .line 7
    invoke-static {}, Lbimm;->emptyProtobufList()Latsn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbimm;->g:Latsn;

    .line 12
    .line 13
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
    sget-object p1, Lbimm;->h:Lattm;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lbimm;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lbimm;->h:Lattm;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Latrp;

    .line 36
    .line 37
    sget-object p3, Lbimm;->a:Lbimm;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lbimm;->h:Lattm;

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
    sget-object p1, Lbimm;->a:Lbimm;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Latfp;

    .line 55
    .line 56
    invoke-direct {p1, p2, p2, p2, p2}, Latfp;-><init>([B[B[B[C)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbimm;

    .line 61
    .line 62
    invoke-direct {p1}, Lbimm;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0004\u0001\u0001\u0002\u0005\u0004\u0000\u0001\u0000\u0002\u1009\u0001\u00033\u0000\u00045\u0000\u0005\u001b"

    .line 67
    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v4, "e"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v4, p3, v5

    .line 74
    .line 75
    const-string v4, "d"

    .line 76
    .line 77
    aput-object v4, p3, p2

    .line 78
    .line 79
    const-string p2, "c"

    .line 80
    .line 81
    aput-object p2, p3, v3

    .line 82
    .line 83
    const-string p2, "f"

    .line 84
    .line 85
    aput-object p2, p3, v2

    .line 86
    .line 87
    const-string p2, "g"

    .line 88
    .line 89
    aput-object p2, p3, v1

    .line 90
    .line 91
    const-class p2, Lbimn;

    .line 92
    .line 93
    aput-object p2, p3, v0

    .line 94
    .line 95
    sget-object p2, Lbimm;->a:Lbimm;

    .line 96
    .line 97
    invoke-static {p2, p1, p3}, Lbimm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
