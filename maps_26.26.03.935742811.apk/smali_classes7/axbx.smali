.class public final Laxbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcafv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcufa;Lcafv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbx;->a:Landroid/app/Activity;

    iput-object p2, p0, Laxbx;->b:Lcufa;

    iput-object p3, p0, Laxbx;->c:Lcufa;

    iput-object p4, p0, Laxbx;->d:Lcafv;

    return-void
.end method

.method public static final b(Loov;)Lcapl;
    .locals 1

    invoke-virtual {p0}, Loov;->af()Lcmiz;

    move-result-object p0

    iget-object p0, p0, Lcmiz;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public final a(Loov;Ljava/lang/String;Lccgl;)V
    .locals 3

    iget-object v0, p0, Laxbx;->d:Lcafv;

    const-string v1, "OnWebsiteClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laxbx;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahis;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    invoke-interface {v1, p1, v2, p3}, Lahis;->s(Loov;ILccgl;)V

    iget-object p1, p0, Laxbx;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Laxbx;->a:Landroid/app/Activity;

    const/4 p3, 0x1

    invoke-interface {p1, p0, p2, p3}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
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

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
