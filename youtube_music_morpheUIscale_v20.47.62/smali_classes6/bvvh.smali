.class public final Lbvvh;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbvvh;

.field private static volatile h:Lbkpn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lbvvf;

.field public f:Lbkok;

.field public g:Lbkok;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbvvh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbvvh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbvvh;->a:Lbvvh;

    .line 7
    .line 8
    const-class v1, Lbvvh;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbvvh;->i:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lbvvh;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lbvvh;->emptyProtobufList()Lbkok;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbvvh;->f:Lbkok;

    .line 16
    .line 17
    invoke-static {}, Lbvvh;->emptyProtobufList()Lbkok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbvvh;->g:Lbkok;

    .line 22
    .line 23
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 24
    .line 25
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
    sget-object p1, Lbvvh;->h:Lbkpn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbvvh;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbvvh;->h:Lbkpn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbknn;

    .line 24
    .line 25
    sget-object p3, Lbvvh;->a:Lbvvh;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbvvh;->h:Lbkpn;

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
    sget-object p1, Lbvvh;->a:Lbvvh;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lbvvg;

    .line 42
    .line 43
    invoke-direct {p1}, Lbvvg;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbvvh;

    .line 48
    .line 49
    invoke-direct {p1}, Lbvvh;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0003\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u041b\u0005\u041b"

    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p3, "b"

    .line 60
    .line 61
    aput-object p3, p2, v1

    .line 62
    .line 63
    const-string p3, "c"

    .line 64
    .line 65
    aput-object p3, p2, v0

    .line 66
    .line 67
    sget-object p3, Lbvvj;->a:Lbknz;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object p3, p2, v0

    .line 71
    .line 72
    const-string p3, "d"

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object p3, p2, v0

    .line 76
    .line 77
    const-string p3, "e"

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object p3, p2, v0

    .line 81
    .line 82
    const-string p3, "f"

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object p3, p2, v0

    .line 86
    .line 87
    const-class p3, Lbvvh;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object p3, p2, v0

    .line 91
    .line 92
    const-string v0, "g"

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    aput-object v0, p2, v1

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    aput-object p3, p2, v0

    .line 100
    .line 101
    sget-object p3, Lbvvh;->a:Lbvvh;

    .line 102
    .line 103
    invoke-static {p3, p1, p2}, Lbvvh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    if-nez p2, :cond_2

    .line 109
    .line 110
    move v0, v1

    .line 111
    :cond_2
    iput-byte v0, p0, Lbvvh;->i:B

    .line 112
    .line 113
    return-object p3

    .line 114
    :pswitch_6
    iget-byte p1, p0, Lbvvh;->i:B

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
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
