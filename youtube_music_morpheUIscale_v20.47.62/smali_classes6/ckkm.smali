.class public final Lckkm;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final APPLY_EVEN_IF_CRONET_TELEMETRY_DISABLED_FIELD_NUMBER:I = 0x8

.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x3

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:Lckkm;

.field public static final FLOAT_VALUE_FIELD_NUMBER:I = 0x5

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final MIN_VERSION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lbkpn; = null

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x6


# instance fields
.field public appId_:Ljava/lang/String;

.field public applyEvenIfCronetTelemetryDisabled_:Z

.field public bitField0_:I

.field public minVersion_:Ljava/lang/String;

.field public valueCase_:I

.field public value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lckkm;

    .line 2
    .line 3
    invoke-direct {v0}, Lckkm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lckkm;->DEFAULT_INSTANCE:Lckkm;

    .line 7
    .line 8
    const-class v1, Lckkm;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lckkm;->valueCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lckkm;->appId_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lckkm;->minVersion_:Ljava/lang/String;

    .line 12
    .line 13
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
    const/4 p2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lckkm;->PARSER:Lbkpn;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lckkm;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lckkm;->PARSER:Lbkpn;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lbknn;

    .line 27
    .line 28
    sget-object p3, Lckkm;->DEFAULT_INSTANCE:Lckkm;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lckkm;->PARSER:Lbkpn;

    .line 34
    .line 35
    :cond_0
    monitor-exit p2

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lckkm;->DEFAULT_INSTANCE:Lckkm;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lckkl;

    .line 45
    .line 46
    invoke-direct {p1}, Lckkl;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lckkm;

    .line 51
    .line 52
    invoke-direct {p1}, Lckkm;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const-string p1, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003:\u0000\u00045\u0000\u00054\u0000\u0006;\u0000\u0007=\u0000\u0008\u1007\u0002"

    .line 57
    .line 58
    const/4 p3, 0x6

    .line 59
    new-array p3, p3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "value_"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aput-object v0, p3, v1

    .line 65
    .line 66
    const-string v0, "valueCase_"

    .line 67
    .line 68
    aput-object v0, p3, p2

    .line 69
    .line 70
    const-string p2, "bitField0_"

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object p2, p3, v0

    .line 74
    .line 75
    const-string p2, "appId_"

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object p2, p3, v0

    .line 79
    .line 80
    const-string p2, "minVersion_"

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object p2, p3, v0

    .line 84
    .line 85
    const-string p2, "applyEvenIfCronetTelemetryDisabled_"

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    aput-object p2, p3, v0

    .line 89
    .line 90
    sget-object p2, Lckkm;->DEFAULT_INSTANCE:Lckkm;

    .line 91
    .line 92
    invoke-static {p2, p1, p3}, Lckkm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    const/4 p1, 0x0

    .line 98
    return-object p1

    .line 99
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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
