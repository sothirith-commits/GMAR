.class public final Lclvj;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lclvj;

.field private static volatile m:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcqrz;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Lclrk;

.field public l:Lclrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lclvj;

    invoke-direct {v0}, Lclvj;-><init>()V

    sput-object v0, Lclvj;->a:Lclvj;

    const-class v1, Lclvj;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lclvj;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lclvj;->f:Lcqrz;

    const-string v0, ""

    iput-object v0, p0, Lclvj;->h:Ljava/lang/String;

    invoke-static {}, Lclvj;->emptyIntList()Lcqrz;

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

    sget-object p0, Lclvj;->m:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lclvj;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lclvj;->m:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lclvj;->a:Lclvj;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lclvj;->m:Lcqtc;

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
    sget-object p0, Lclvj;->a:Lclvj;

    return-object p0

    :cond_4
    new-instance p0, Lchjm;

    invoke-direct {p0, p1, p1, p1}, Lchjm;-><init>([C[C[B)V

    return-object p0

    :cond_5
    new-instance p0, Lclvj;

    invoke-direct {p0}, Lclvj;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0001\u0000\u0001\u1006\u0000\u0002\u1004\u0003\u0003\u0016\u0004\u1008\u0007\u0008\u100f\u0006\n\u1009\u000b\u000b\u1009\u000c\u000c\u1004\t\u000e\u1004\n\u000f\u1006\u0002"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "e"

    aput-object p1, v3, v2

    const-string p1, "f"

    aput-object p1, v3, v1

    const-string p1, "h"

    aput-object p1, v3, v0

    const-string p1, "g"

    aput-object p1, v3, p3

    const-string p1, "k"

    aput-object p1, v3, p2

    const-string p1, "l"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "d"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    sget-object p1, Lclvj;->a:Lclvj;

    invoke-static {p1, p0, v3}, Lclvj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
