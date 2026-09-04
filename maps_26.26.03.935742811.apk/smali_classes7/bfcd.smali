.class public final Lbfcd;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lbfcd;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lbfcd;

.field private static volatile i:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcqqk;

.field public d:Z

.field public e:Lcqsi;

.field public f:Lcnht;

.field public g:Lcqsi;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbfcd;

    invoke-direct {v0}, Lbfcd;-><init>()V

    sput-object v0, Lbfcd;->a:Lbfcd;

    const-class v1, Lbfcd;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    sget-object v0, Lcqqk;->d:Lcqqk;

    iput-object v0, p0, Lbfcd;->c:Lcqqk;

    invoke-static {}, Lbfcd;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lbfcd;->e:Lcqsi;

    invoke-static {}, Lbfcd;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lbfcd;->g:Lcqsi;

    const-string v0, ""

    iput-object v0, p0, Lbfcd;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lbfcd;)V
    .locals 1

    iget v0, p0, Lbfcd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbfcd;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfcd;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbfcd;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lbfcd;->e:Lcqsi;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbfcd;->g:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lbfcd;->g:Lcqsi;

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

    sget-object p0, Lbfcd;->i:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lbfcd;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lbfcd;->i:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lbfcd;->a:Lbfcd;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lbfcd;->i:Lcqtc;

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
    sget-object p0, Lbfcd;->a:Lbfcd;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lbfcd;->a:Lbfcd;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lbfcd;

    invoke-direct {p0}, Lbfcd;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u100a\u0000\u0002\u001c\u0003\u1009\u0002\u0004\u1008\u0003\u0005\u1007\u0001\u0006\u001b"

    const/16 v3, 0x8

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

    const-string p1, "d"

    aput-object p1, v3, p3

    const-string p1, "g"

    aput-object p1, v3, p2

    const-class p1, Lbfcc;

    const/4 p2, 0x7

    aput-object p1, v3, p2

    sget-object p1, Lbfcd;->a:Lbfcd;

    invoke-static {p1, p0, v3}, Lbfcd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
