.class public final Lcfsh;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcfsh;

.field private static volatile l:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcfsj;

.field public d:Lcfse;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcfsf;

.field public h:Ljava/lang/String;

.field public i:Lcfsl;

.field public j:Lcfsv;

.field public k:Lcqsi;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcfsh;

    invoke-direct {v0}, Lcfsh;-><init>()V

    sput-object v0, Lcfsh;->a:Lcfsh;

    const-class v1, Lcfsh;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcfsh;->m:B

    const-string v0, ""

    iput-object v0, p0, Lcfsh;->e:Ljava/lang/String;

    iput-object v0, p0, Lcfsh;->h:Ljava/lang/String;

    invoke-static {}, Lcfsh;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcfsh;->k:Lcqsi;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw v1

    :pswitch_0
    sget-object p0, Lcfsh;->l:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcfsh;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcfsh;->l:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcfsh;->a:Lcfsh;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcfsh;->l:Lcqtc;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lcfsh;->a:Lcfsh;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    invoke-direct {p0, v1, v1}, Lcqri;-><init>([Z[[C)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcfsh;

    invoke-direct {p0}, Lcfsh;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\t\u0000\u0001\u0001\u000b\t\u0000\u0001\u0002\u0001\u1009\u0000\u0002\u1409\u0001\u0003\u1008\u0002\u0004\u180c\u0003\u0005\u1009\u0004\u0006\u1008\u0005\u0008\u1409\u0008\t\u1009\u0007\u000b\u001b"

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    sget-object p2, Lcfqq;->h:Lcqrx;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-class p2, Lcfsg;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lcfsh;->a:Lcfsh;

    invoke-static {p2, p0, p1}, Lcfsh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lcfsh;->m:B

    return-object v1

    :pswitch_6
    iget-byte p0, p0, Lcfsh;->m:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

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
