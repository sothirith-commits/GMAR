.class public final Lczau;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lczau;

.field private static volatile m:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcqsi;

.field public d:Lczaq;

.field public e:Lczai;

.field public f:Z

.field public g:Lcqsi;

.field public h:Z

.field public i:Lczao;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lczau;

    invoke-direct {v0}, Lczau;-><init>()V

    sput-object v0, Lczau;->a:Lczau;

    const-class v1, Lczau;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lczau;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lczau;->c:Lcqsi;

    invoke-static {}, Lczau;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lczau;->g:Lcqsi;

    const-string v0, ""

    iput-object v0, p0, Lczau;->j:Ljava/lang/String;

    iput-object v0, p0, Lczau;->l:Ljava/lang/String;

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

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lczau;->m:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lczau;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lczau;->m:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lczau;->a:Lczau;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lczau;->m:Lcqtc;

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
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lczau;->a:Lczau;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lczau;->a:Lczau;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lczau;

    invoke-direct {p0}, Lczau;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u001b\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u0007\u0005\u001b\u0006\u0007\u0007\u1009\u0002\u0008\u0208\t\u0007\n\u0208"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-class p1, Lczaw;

    aput-object p1, v3, v2

    const-string v2, "d"

    aput-object v2, v3, v1

    const-string v1, "e"

    aput-object v1, v3, v0

    const-string v0, "f"

    aput-object v0, v3, p3

    const-string p3, "g"

    aput-object p3, v3, p2

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    sget-object p1, Lczau;->a:Lczau;

    invoke-static {p1, p0, v3}, Lczau;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
