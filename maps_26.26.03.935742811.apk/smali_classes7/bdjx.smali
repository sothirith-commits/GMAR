.class public Lbdjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lbheg;

.field public final f:Lbdjv;

.field public final g:Lbpra;

.field public final h:Lbjbr;

.field private final i:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdjx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdjx;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laqbd;Lbpra;Lbjbr;Lcufa;Lcufa;Lbheg;Lbdjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdjx;->b:Landroid/app/Application;

    iput-object p3, p0, Lbdjx;->g:Lbpra;

    iput-object p4, p0, Lbdjx;->h:Lbjbr;

    iput-object p5, p0, Lbdjx;->c:Lcufa;

    iput-object p6, p0, Lbdjx;->d:Lcufa;

    iput-object p7, p0, Lbdjx;->e:Lbheg;

    iput-object p8, p0, Lbdjx;->f:Lbdjv;

    iget-object p1, p8, Lbdjv;->m:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p3

    iget-object p4, p8, Lbdjv;->n:Lcapl;

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p8, Lbdjv;->d:Lcapl;

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-virtual {p2, p3, p1, p4}, Laqbd;->b(Ljava/lang/String;[B[B)Lcapl;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbdjx;->i:Lcapl;

    return-void

    :cond_0
    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_0
.end method

.method public static e(Lbdkg;I)V
    .locals 3

    invoke-virtual {p0}, Lbdkg;->b()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lawja;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lawja;-><init>(Ljava/lang/Object;II)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static f(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->c(Landroid/content/Intent;)Lbdjv;

    move-result-object p0

    iget-object p0, p0, Lbdjv;->h:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 10

    iget-object v0, p0, Lbdjx;->f:Lbdjv;

    iget-object v1, v0, Lbdjv;->h:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lbdjx;->i:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    invoke-virtual {v0}, Lbdjv;->a()Lbdkf;

    move-result-object v4

    const-string v5, "visit_date_required"

    const-string v6, "should_log_conversion_for_review_notification"

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqbb;

    invoke-virtual {p0}, Laqbb;->a()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    iget-boolean v0, v0, Lbdjv;->o:Z

    invoke-virtual {p0, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbdjx;->b:Landroid/app/Application;

    sget-object v2, Ladkk;->f:Ladkk;

    invoke-virtual {v0}, Lbdjv;->b()Lbnwt;

    move-result-object v3

    iget-object v7, v0, Lbdjv;->c:Ljava/lang/String;

    iget-boolean v0, v0, Lbdjv;->o:Z

    iget-object v8, v4, Lbdkf;->a:Lcapl;

    invoke-virtual {v8}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    iget-object v4, v4, Lbdkf;->b:Lcapl;

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget v2, v2, Ladkk;->A:I

    invoke-static {p0}, Lbdva;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v9, "source"

    invoke-virtual {p0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "feature_id"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "place_name"

    invoke-virtual {p0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v8, :cond_1

    const-string v0, "num_rating_stars"

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    if-eqz v4, :cond_2

    const-string v0, "full_review_text"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object p0
.end method

.method public final b()Lcapl;
    .locals 1

    iget-object p0, p0, Lbdjx;->f:Lbdjv;

    iget-object p0, p0, Lbdjv;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdkf;

    iget-object p0, p0, Lbdkf;->a:Lcapl;

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbdjx;->i:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqbb;

    invoke-virtual {p0}, Laqbb;->d()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbdjx;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lbdjx;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const v1, 0x7f141b07

    goto :goto_0

    :cond_1
    const v1, 0x7f141b05

    :goto_0
    iget-object p0, p0, Lbdjx;->f:Lbdjv;

    iget-object p0, p0, Lbdjv;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbdjx;->i:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqbb;

    invoke-virtual {p0}, Laqbb;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbdjx;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lbdjx;->g()Z

    move-result p0

    if-eq v1, p0, :cond_1

    const p0, 0x7f140ede

    goto :goto_0

    :cond_1
    const p0, 0x7f141b06

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Lbdjx;->b()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method
