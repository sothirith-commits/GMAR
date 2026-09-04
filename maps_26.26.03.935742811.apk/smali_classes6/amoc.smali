.class public final synthetic Lamoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwx;


# instance fields
.field public final synthetic a:Lamoe;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lamoe;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamoc;->a:Lamoe;

    iput-object p2, p0, Lamoc;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)I
    .locals 2

    iget-object v0, p0, Lamoc;->a:Lamoe;

    iget-object v1, v0, Lamoe;->ap:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lamoe;->ap:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lamoc;->b:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    add-int/2addr v0, p0

    const/16 p0, 0x14

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method
