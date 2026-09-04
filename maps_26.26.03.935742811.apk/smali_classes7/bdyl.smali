.class public final Lbdyl;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lbdyl;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lbdyl;

.field private static volatile p:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Lcqsi;

.field public k:Ljava/lang/String;

.field public l:Lcgcz;

.field public m:Ljava/lang/String;

.field public n:Lcqsi;

.field public o:Lcqsi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbdyl;

    invoke-direct {v0}, Lbdyl;-><init>()V

    sput-object v0, Lbdyl;->a:Lbdyl;

    const-class v1, Lbdyl;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbdyl;->c:I

    const-string v0, ""

    iput-object v0, p0, Lbdyl;->e:Ljava/lang/String;

    iput-object v0, p0, Lbdyl;->g:Ljava/lang/String;

    invoke-static {}, Lbdyl;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lbdyl;->j:Lcqsi;

    iput-object v0, p0, Lbdyl;->k:Ljava/lang/String;

    iput-object v0, p0, Lbdyl;->m:Ljava/lang/String;

    invoke-static {}, Lbdyl;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lbdyl;->n:Lcqsi;

    invoke-static {}, Lbdyl;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lbdyl;->o:Lcqsi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbdyl;->j:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lbdyl;->j:Lcqsi;

    :cond_0
    return-void
.end method

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

    sget-object p0, Lbdyl;->p:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lbdyl;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lbdyl;->p:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lbdyl;->a:Lbdyl;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lbdyl;->p:Lcqtc;

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
    sget-object p0, Lbdyl;->a:Lbdyl;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lbdyl;->a:Lbdyl;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lbdyl;

    invoke-direct {p0}, Lbdyl;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\r\u0001\u0001\u0001\u000e\r\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u001b\u0007\u1008\u0005\t\u1009\u0006\n<\u0000\u000b\u1008\u0007\u000c\u001b\r\u001b\u000e<\u0000"

    sget-object v3, Lcgdf;->a:Lcgdf;

    const/16 v3, 0x14

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "d"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "b"

    aput-object p1, v3, v2

    const-string p1, "e"

    aput-object p1, v3, v1

    const-string p1, "f"

    aput-object p1, v3, v0

    sget-object p1, Lcgau;->u:Lcqrx;

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

    const-class p1, Lctum;

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-class p1, Lcgdb;

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-class p1, Lbdyp;

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-class p1, Lcgde;

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-class p1, Lcgdd;

    const/16 p2, 0x13

    aput-object p1, v3, p2

    sget-object p1, Lbdyl;->a:Lbdyl;

    invoke-static {p1, p0, v3}, Lbdyl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
