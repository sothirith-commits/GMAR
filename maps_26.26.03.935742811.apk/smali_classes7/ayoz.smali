.class public final Layoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyj;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/lang/Runnable;

.field private final c:Layyi;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/Runnable;Layyi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layoz;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Layoz;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Layoz;->c:Layyi;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Layoz;->d:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrx;->h:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrx;->f:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrx;->g:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 1

    iget-object p0, p0, Layoz;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layyi;

    invoke-interface {v0}, Layyi;->a()V

    goto :goto_0

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-object v0, p0, Layoz;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Layoz;->d()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    const p0, 0x7f0804e1

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public g()Lblwm;
    .locals 0

    const p0, 0x7f13015c

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Layoz;->a:Landroid/content/res/Resources;

    const v0, 0x7f140c36

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Layoz;->a:Landroid/content/res/Resources;

    const v0, 0x7f140c35

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Layoz;->a:Landroid/content/res/Resources;

    const v0, 0x7f140c37

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public k(Layyi;)V
    .locals 0

    iget-object p0, p0, Layoz;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
