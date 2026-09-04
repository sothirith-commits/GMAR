.class public final Lcull;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcull;

.field private static volatile l:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lculh;

.field public e:Lcule;

.field public f:Lcqsu;

.field public g:Lcqsi;

.field public h:Lcqsi;

.field public i:Lculb;

.field public j:Lculw;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcull;

    invoke-direct {v0}, Lcull;-><init>()V

    sput-object v0, Lcull;->a:Lcull;

    const-class v1, Lcull;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    sget-object v0, Lcqsu;->a:Lcqsu;

    iput-object v0, p0, Lcull;->f:Lcqsu;

    const-string v0, ""

    iput-object v0, p0, Lcull;->c:Ljava/lang/String;

    invoke-static {}, Lcull;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcull;->g:Lcqsi;

    invoke-static {}, Lcull;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcull;->h:Lcqsi;

    iput-object v0, p0, Lcull;->k:Ljava/lang/String;

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

    sget-object p0, Lcull;->l:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcull;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcull;->l:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcull;->a:Lcull;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcull;->l:Lcqtc;

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
    sget-object p0, Lcull;->a:Lcull;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcull;->a:Lcull;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcull;

    invoke-direct {p0}, Lcull;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0000\t\u0000\u0001\u0001\n\t\u0001\u0002\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u1009\u0001\u00042\u0006\u001b\u0007\u001b\u0008\u1009\u0002\t\u1009\u0003\n\u0208"

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

    const-string p1, "f"

    aput-object p1, v3, v0

    sget-object p1, Lculk;->a:Lcowv;

    aput-object p1, v3, p3

    const-string p1, "g"

    aput-object p1, v3, p2

    const-class p1, Lculo;

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p2, "h"

    const/16 p3, 0x8

    aput-object p2, v3, p3

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    sget-object p1, Lcull;->a:Lcull;

    invoke-static {p1, p0, v3}, Lcull;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
