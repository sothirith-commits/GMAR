.class public final Laikc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Runnable;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laikc;->a:Landroid/content/Context;

    return-void
.end method

.method private final f()V
    .locals 3

    iget-boolean v0, p0, Laikc;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laikc;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    iget-object v0, p0, Laikc;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Laibz;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laibz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final g(Ljava/lang/Runnable;)Z
    .locals 0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    invoke-direct {p0}, Laikc;->f()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lahsq;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lahsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Laikc;->e(Ljava/lang/Runnable;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lahsq;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lahsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Laikc;->g(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Laikc;->b(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final d(Lxn;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lahsr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lahsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Laikc;->g(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/Runnable;Landroid/content/Intent;)Z
    .locals 0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    invoke-direct {p0}, Laikc;->f()V

    const/4 p0, 0x0

    return p0
.end method
