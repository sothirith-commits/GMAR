.class public final Lckkq;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final DEFAULT_INSTANCE:Lckkq;

.field public static final FLAGS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lbkpn;


# instance fields
.field public flags_:Lbkpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lckkq;

    .line 2
    .line 3
    invoke-direct {v0}, Lckkq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lckkq;->DEFAULT_INSTANCE:Lckkq;

    .line 7
    .line 8
    const-class v1, Lckkq;

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
    sget-object v0, Lbkpc;->a:Lbkpc;

    .line 5
    .line 6
    iput-object v0, p0, Lckkq;->flags_:Lbkpc;

    .line 7
    .line 8
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
    sget-object p1, Lckkq;->PARSER:Lbkpn;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lckkq;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lckkq;->PARSER:Lbkpn;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lbknn;

    .line 27
    .line 28
    sget-object p3, Lckkq;->DEFAULT_INSTANCE:Lckkq;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lckkq;->PARSER:Lbkpn;

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
    sget-object p1, Lckkq;->DEFAULT_INSTANCE:Lckkq;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lckko;

    .line 45
    .line 46
    invoke-direct {p1}, Lckko;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lckkq;

    .line 51
    .line 52
    invoke-direct {p1}, Lckkq;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    new-array p3, p3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "flags_"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aput-object v0, p3, v1

    .line 65
    .line 66
    sget-object v0, Lckkp;->a:Lbkpb;

    .line 67
    .line 68
    aput-object v0, p3, p2

    .line 69
    .line 70
    sget-object p2, Lckkq;->DEFAULT_INSTANCE:Lckkq;

    .line 71
    .line 72
    invoke-static {p2, p1, p3}, Lckkq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_5
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
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
