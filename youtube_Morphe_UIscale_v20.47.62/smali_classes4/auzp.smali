.class public final Lauzp;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lauzp;

.field public static final b:Latru;

.field private static volatile f:Lattm;


# instance fields
.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lbddt;

.field private g:I

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lauzp;

    .line 2
    .line 3
    invoke-direct {v1}, Lauzp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lauzp;->a:Lauzp;

    .line 7
    .line 8
    const-class v0, Lauzp;

    .line 9
    .line 10
    invoke-static {v0, v1}, Latrw;->registerDefaultInstance(Ljava/lang/Class;Latrw;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lavuk;->a:Lavuk;

    .line 14
    .line 15
    sget-object v5, Latup;->k:Latup;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0xadc843d

    .line 19
    .line 20
    .line 21
    const-class v6, Lauzp;

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
    sput-object v0, Lauzp;->b:Latru;

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
    iput v0, p0, Lauzp;->c:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lauzp;->h:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Latrv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Latrv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw p3

    .line 12
    :pswitch_0
    sget-object p1, Lauzp;->f:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lauzp;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lauzp;->f:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Lauzp;->a:Lauzp;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lauzp;->f:Lattm;

    .line 31
    .line 32
    :cond_0
    monitor-exit p2

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-object p1

    .line 38
    :pswitch_1
    sget-object p1, Lauzp;->a:Lauzp;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latro;

    .line 42
    .line 43
    sget-object p2, Lauzp;->a:Lauzp;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lauzp;

    .line 50
    .line 51
    invoke-direct {p1}, Lauzp;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001;\u0000\u0002\u1009\u0000\u0003\u043c\u0000"

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "d"

    .line 61
    .line 62
    aput-object p3, p2, v1

    .line 63
    .line 64
    const-string p3, "c"

    .line 65
    .line 66
    aput-object p3, p2, v0

    .line 67
    .line 68
    const-string p3, "g"

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object p3, p2, v0

    .line 72
    .line 73
    const-string p3, "e"

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object p3, p2, v0

    .line 77
    .line 78
    const-class p3, Lauzq;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object p3, p2, v0

    .line 82
    .line 83
    sget-object p3, Lauzp;->a:Lauzp;

    .line 84
    .line 85
    invoke-static {p3, p1, p2}, Lauzp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    if-nez p2, :cond_2

    .line 91
    .line 92
    move v0, v1

    .line 93
    :cond_2
    iput-byte v0, p0, Lauzp;->h:B

    .line 94
    .line 95
    return-object p3

    .line 96
    :pswitch_6
    iget-byte p1, p0, Lauzp;->h:B

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
