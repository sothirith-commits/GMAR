.class final Lapcg;
.super Lblsf;
.source "PG"


# instance fields
.field a:Lblbq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblsf;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapcg;->a:Lblbq;

    return-void
.end method


# virtual methods
.method protected final a(Lblpk;)Lblgk;
    .locals 1

    iget-object p1, p1, Lblpk;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, La;->bJ(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lblbq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lblbq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lapcg;->a:Lblbq;

    :cond_1
    new-instance v0, Lapcf;

    invoke-direct {v0, p0, p1}, Lapcf;-><init>(Lapcg;Landroid/view/View;)V

    return-object v0
.end method
