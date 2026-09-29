.class public final Lbopp;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbopp;

.field public static final b:Lbknr;

.field private static volatile e:Lbkpn;


# instance fields
.field public c:I

.field public d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lbopp;

    .line 2
    .line 3
    invoke-direct {v1}, Lbopp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lbopp;->a:Lbopp;

    .line 7
    .line 8
    const-class v0, Lbopp;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v5, Lbkrb;->k:Lbkrb;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const v4, 0xdc1a123

    .line 21
    .line 22
    .line 23
    const-class v6, Lbopp;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    invoke-static/range {v0 .. v6}, Lbknt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lbkny;ILbkrb;Ljava/lang/Class;)Lbknr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbopp;->b:Lbknr;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbopp;->f:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbkns;->ordinal()I

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
    sget-object p1, Lbopp;->e:Lbkpn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbopp;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbopp;->e:Lbkpn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbknn;

    .line 24
    .line 25
    sget-object p3, Lbopp;->a:Lbopp;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbopp;->e:Lbkpn;

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
    sget-object p1, Lbopp;->a:Lbopp;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lbopo;

    .line 42
    .line 43
    invoke-direct {p1}, Lbopo;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbopp;

    .line 48
    .line 49
    invoke-direct {p1}, Lbopp;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0002\u1409\u0001"

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string p3, "c"

    .line 59
    .line 60
    aput-object p3, p2, v1

    .line 61
    .line 62
    const-string p3, "d"

    .line 63
    .line 64
    aput-object p3, p2, v0

    .line 65
    .line 66
    sget-object p3, Lbopp;->a:Lbopp;

    .line 67
    .line 68
    invoke-static {p3, p1, p2}, Lbopp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_5
    if-nez p2, :cond_2

    .line 74
    .line 75
    move v0, v1

    .line 76
    :cond_2
    iput-byte v0, p0, Lbopp;->f:B

    .line 77
    .line 78
    return-object p3

    .line 79
    :pswitch_6
    iget-byte p1, p0, Lbopp;->f:B

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

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
