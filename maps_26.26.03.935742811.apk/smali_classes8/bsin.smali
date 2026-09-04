.class public final synthetic Lbsin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcgyd;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/content/res/Configuration;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcwbc;


# direct methods
.method public synthetic constructor <init>(Lcwbc;Landroid/app/Dialog;Lcgyd;Landroid/app/Activity;Landroid/view/View;Landroid/content/res/Configuration;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsin;->g:Lcwbc;

    iput-object p2, p0, Lbsin;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lbsin;->b:Lcgyd;

    iput-object p4, p0, Lbsin;->c:Landroid/app/Activity;

    iput-object p5, p0, Lbsin;->d:Landroid/view/View;

    iput-object p6, p0, Lbsin;->e:Landroid/content/res/Configuration;

    iput-object p7, p0, Lbsin;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, Lbsin;->c:Landroid/app/Activity;

    iget-object v0, p0, Lbsin;->e:Landroid/content/res/Configuration;

    iget-object v1, p0, Lbsin;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v3, v0, v2}, Lcwbc;->f(Landroid/app/Activity;Landroid/content/res/Configuration;I)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v3, v0, v1}, Lcwbc;->e(Landroid/app/Activity;Landroid/content/res/Configuration;I)I

    move-result v6

    iget-object v0, p0, Lbsin;->g:Lcwbc;

    iget-object v1, p0, Lbsin;->a:Landroid/app/Dialog;

    iget-object v2, p0, Lbsin;->b:Lcgyd;

    iget-object v4, p0, Lbsin;->d:Landroid/view/View;

    invoke-virtual/range {v0 .. v6}, Lcwbc;->h(Landroid/app/Dialog;Lcgyd;Landroid/app/Activity;Landroid/view/View;II)V

    return-void
.end method
