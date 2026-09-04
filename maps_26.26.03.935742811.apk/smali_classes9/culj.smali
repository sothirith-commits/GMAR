.class public final Lculj;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lculj;

.field private static volatile g:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lculg;

.field public e:Lcqsu;

.field public f:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lculj;

    invoke-direct {v0}, Lculj;-><init>()V

    sput-object v0, Lculj;->a:Lculj;

    const-class v1, Lculj;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lculj;->b:I

    sget-object v0, Lcqsu;->a:Lcqsu;

    iput-object v0, p0, Lculj;->e:Lcqsu;

    const-string v0, ""

    iput-object v0, p0, Lculj;->f:Ljava/lang/String;

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

    sget-object p0, Lculj;->g:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lculj;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lculj;->g:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lculj;->a:Lculj;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lculj;->g:Lcqtc;

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
    sget-object p0, Lculj;->a:Lculj;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lculj;->a:Lculj;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lculj;

    invoke-direct {p0}, Lculj;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0000\u0005\u0001\u0001\u0001f\u0005\u0001\u0000\u0000\u0001\u1009\u0000\u00022\u0003\u0208e<\u0000f<\u0000"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "c"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "b"

    aput-object v4, v3, p1

    const-string p1, "h"

    aput-object p1, v3, v2

    const-string p1, "d"

    aput-object p1, v3, v1

    const-string p1, "e"

    aput-object p1, v3, v0

    sget-object p1, Lculi;->a:Lcowv;

    aput-object p1, v3, p3

    const-string p1, "f"

    aput-object p1, v3, p2

    const-class p1, Lculp;

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-class p1, Lcukw;

    const/16 p2, 0x8

    aput-object p1, v3, p2

    sget-object p1, Lculj;->a:Lculj;

    invoke-static {p1, p0, v3}, Lculj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
