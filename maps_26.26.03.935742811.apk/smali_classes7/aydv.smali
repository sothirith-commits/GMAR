.class public final Laydv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpk;
.implements Lahof;


# instance fields
.field transient a:Lbhti;

.field transient b:Laias;

.field transient c:Lcafv;

.field private final d:Lazzh;

.field private final e:Lbnxa;


# direct methods
.method public constructor <init>(Lcmje;Lbnxa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Laydv;->d:Lazzh;

    iput-object p2, p0, Laydv;->e:Lbnxa;

    return-void
.end method


# virtual methods
.method public final synthetic a(Loaw;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Laydv;->b(Loaw;Z)V

    return-void
.end method

.method public final b(Loaw;Z)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lauuy;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lauuy;-><init>(I)V

    const-class v0, Laydu;

    invoke-static {p1, v0, p2, p0}, Lbcyi;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    iget-object p2, p0, Laydv;->b:Laias;

    sget-object v0, Laiaq;->d:Laiaq;

    invoke-interface {p2, v0}, Laias;->b(Laiaq;)Laiar;

    move-result-object p2

    iget-object v0, p0, Laydv;->c:Lcafv;

    iget-boolean v1, p2, Laiar;->a:Z

    if-eqz v1, :cond_1

    const-string p2, "OpenMissingRoadFirstTimeCompose"

    goto :goto_0

    :cond_1
    iget-boolean p2, p2, Laiar;->b:Z

    if-eqz p2, :cond_2

    const-string p2, "OpenMissingRoadFirstTime"

    goto :goto_0

    :cond_2
    const-string p2, "OpenMissingRoadSubsequently"

    :goto_0
    invoke-interface {v0, p2}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Laydv;->a:Lbhti;

    sget-object v1, Lbhto;->G:Lbhto;

    invoke-interface {v0, v1}, Lbhti;->e(Lbhto;)V

    new-instance v0, Layeh;

    iget-object v1, p0, Laydv;->d:Lazzh;

    sget-object v2, Lcmje;->a:Lcmje;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcmje;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laydv;->e:Lbnxa;

    invoke-direct {v0, v1, p0}, Layeh;-><init>(Lcmje;Lbnxa;)V

    new-instance p0, Layen;

    invoke-direct {p0}, Layen;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcxub;

    const-class v2, Layeh;

    sget v3, Lcyab;->a:I

    new-instance v3, Lcxzh;

    invoke-direct {v3, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3}, Lcybj;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lcxub;

    invoke-direct {v3, v2, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Loaw;->aa(Lobd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lcado;->close()V

    return-void

    :cond_3
    :try_start_1
    const-string p0, "Cannot make keys for anonymous objects."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {p2}, Lcado;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method
