.class public final Lccqb;
.super Lbknp;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lccqb;

.field public static final b:Lbknr;

.field public static final c:Lbknr;

.field public static final d:Lbknr;

.field private static volatile g:Lbkpn;


# instance fields
.field public e:I

.field public f:I

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lccqb;

    .line 2
    .line 3
    invoke-direct {v1}, Lccqb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lccqb;->a:Lccqb;

    .line 7
    .line 8
    const-class v0, Lccqb;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lccpz;->a:Lccpz;

    .line 14
    .line 15
    sget-object v5, Lbkrb;->k:Lbkrb;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0x1e107bc2

    .line 19
    .line 20
    .line 21
    const-class v6, Lccqb;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    invoke-static/range {v0 .. v6}, Lbknt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lbkny;ILbkrb;Ljava/lang/Class;)Lbknr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lccqb;->b:Lbknr;

    .line 29
    .line 30
    sget-object v0, Lccqf;->a:Lccqf;

    .line 31
    .line 32
    sget-object v5, Lbkrb;->k:Lbkrb;

    .line 33
    .line 34
    const v4, 0x1e107bc3

    .line 35
    .line 36
    .line 37
    const-class v6, Lccqb;

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Lbknt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lbkny;ILbkrb;Ljava/lang/Class;)Lbknr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lccqb;->c:Lbknr;

    .line 44
    .line 45
    sget-object v0, Lccpb;->a:Lccpb;

    .line 46
    .line 47
    sget-object v5, Lbkrb;->k:Lbkrb;

    .line 48
    .line 49
    const v4, 0x1e107bc4

    .line 50
    .line 51
    .line 52
    const-class v6, Lccqb;

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Lbknt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lbkny;ILbkrb;Ljava/lang/Class;)Lbknr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lccqb;->d:Lbknr;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbknp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lccqb;->h:B

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
    sget-object p1, Lccqb;->g:Lbkpn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lccqb;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lccqb;->g:Lbkpn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbknn;

    .line 24
    .line 25
    sget-object p3, Lccqb;->a:Lccqb;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lccqb;->g:Lbkpn;

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
    sget-object p1, Lccqb;->a:Lccqb;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lccqa;

    .line 42
    .line 43
    invoke-direct {p1}, Lccqa;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lccqb;

    .line 48
    .line 49
    invoke-direct {p1}, Lccqb;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100b\u0000"

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string p3, "e"

    .line 59
    .line 60
    aput-object p3, p2, v1

    .line 61
    .line 62
    const-string p3, "f"

    .line 63
    .line 64
    aput-object p3, p2, v0

    .line 65
    .line 66
    sget-object p3, Lccqb;->a:Lccqb;

    .line 67
    .line 68
    invoke-static {p3, p1, p2}, Lccqb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-byte v0, p0, Lccqb;->h:B

    .line 77
    .line 78
    return-object p3

    .line 79
    :pswitch_6
    iget-byte p1, p0, Lccqb;->h:B

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
