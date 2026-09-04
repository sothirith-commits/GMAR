.class public final synthetic Launw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laheq;


# instance fields
.field public final synthetic a:Lcufa;

.field public final synthetic b:Loaw;

.field public final synthetic c:Lcufa;

.field public final synthetic d:Lcafv;


# direct methods
.method public synthetic constructor <init>(Lcufa;Loaw;Lcufa;Lcafv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Launw;->a:Lcufa;

    iput-object p2, p0, Launw;->b:Loaw;

    iput-object p3, p0, Launw;->c:Lcufa;

    iput-object p4, p0, Launw;->d:Lcafv;

    return-void
.end method


# virtual methods
.method public final a(Loov;Lbhdm;)V
    .locals 4

    sget-object p2, Lauoa;->a:Lbgkw;

    new-instance p2, Latvk;

    invoke-direct {p2}, Latvk;-><init>()V

    invoke-virtual {p2, p1}, Latvk;->b(Loov;)V

    sget-object v0, Latvo;->c:Latvo;

    iput-object v0, p2, Latvk;->j:Latvo;

    const/4 v0, 0x1

    iput-boolean v0, p2, Latvk;->x:Z

    iget-object v0, p0, Launw;->d:Lcafv;

    iget-object v1, p0, Launw;->a:Lcufa;

    iget-object v2, p0, Launw;->b:Loaw;

    const-string v3, "OnAlternativeHotelClicked"

    invoke-interface {v0, v3}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    iget-object p0, p0, Launw;->c:Lcufa;

    :try_start_0
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latvd;

    invoke-virtual {v2}, Loaw;->O()Lbh;

    move-result-object v3

    instance-of v3, v3, Lnzx;

    if-nez v3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Loaw;->O()Lbh;

    move-result-object v2

    check-cast v2, Lnzx;

    invoke-static {p0, p1}, Laxhr;->bg(Lcufa;Loov;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lnzx;->bc()Loau;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    const/4 p1, 0x0

    invoke-interface {v1, p2, p1, p0}, Latvd;->s(Latvk;ZLoau;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method
