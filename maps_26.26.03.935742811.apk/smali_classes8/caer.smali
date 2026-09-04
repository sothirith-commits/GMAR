.class public final Lcaer;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcaer;

.field private static volatile m:Lcqtc;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:Lcqsi;

.field public f:J

.field public g:J

.field public h:I

.field public i:Lcabv;

.field public j:I

.field public k:Lcqsi;

.field public l:Lcqsi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcaer;

    invoke-direct {v0}, Lcaer;-><init>()V

    sput-object v0, Lcaer;->a:Lcaer;

    const-class v1, Lcaer;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcaer;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcaer;->e:Lcqsi;

    invoke-static {}, Lcaer;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcaer;->k:Lcqsi;

    invoke-static {}, Lcaer;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcaer;->l:Lcqsi;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x6

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    const/4 p1, 0x0

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lcaer;->m:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcaer;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcaer;->m:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcaer;->a:Lcaer;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcaer;->m:Lcqtc;

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

    :cond_2
    throw p1

    :cond_3
    sget-object p0, Lcaer;->a:Lcaer;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    invoke-direct {p0, p1, p1}, Lcqri;-><init>([[Z[F)V

    return-object p0

    :cond_5
    new-instance p0, Lcaer;

    invoke-direct {p0}, Lcaer;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\n\u0000\u0001\u0001\r\n\u0000\u0003\u0000\u0001\u1005\u0000\u0002\u1005\u0001\u0003\u001b\u0004\u1002\u0002\u0005\u1002\u0003\u0006\u1004\u0004\n\u1009\u0005\u000b\u180c\u0006\u000c\u001a\r\u001a"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "d"

    aput-object p1, v3, v2

    const-string p1, "e"

    aput-object p1, v3, v1

    const-class p1, Lcacy;

    aput-object p1, v3, v0

    const-string p1, "f"

    aput-object p1, v3, p3

    const-string p1, "g"

    aput-object p1, v3, p2

    const-string p1, "h"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    sget-object p1, Lbyle;->s:Lcqrx;

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    sget-object p1, Lcaer;->a:Lcaer;

    invoke-static {p1, p0, v3}, Lcaer;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
