.class public final Lcmbh;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcmbh;

.field private static volatile e:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcqsi;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcmbh;

    invoke-direct {v0}, Lcmbh;-><init>()V

    sput-object v0, Lcmbh;->a:Lcmbh;

    const-class v1, Lcmbh;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcmbh;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcmbh;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcmbh;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmbh;->c:Lcqsi;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq p0, p3, :cond_6

    if-eq p0, p2, :cond_5

    const/4 p1, 0x4

    const/4 p2, 0x0

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcmbh;->e:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcmbh;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcmbh;->e:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcmbh;->a:Lcmbh;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcmbh;->e:Lcqtc;

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
    throw p2

    :cond_3
    sget-object p0, Lcmbh;->a:Lcmbh;

    return-object p0

    :cond_4
    new-instance p0, Lchjm;

    invoke-direct {p0, p2, p2, p2}, Lchjm;-><init>([C[B[C)V

    return-object p0

    :cond_5
    new-instance p0, Lcmbh;

    invoke-direct {p0}, Lcmbh;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0002\u0000\u0001\u0004\u0005\u0002\u0000\u0001\u0000\u0004\u021a\u0005\u1007\u0001"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "b"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "c"

    aput-object v0, p2, p1

    const-string p1, "d"

    aput-object p1, p2, p3

    sget-object p1, Lcmbh;->a:Lcmbh;

    invoke-static {p1, p0, p2}, Lcmbh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
