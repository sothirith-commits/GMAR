.class public final Lavkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhi;


# instance fields
.field final synthetic a:Lavkn;


# direct methods
.method public constructor <init>(Lavkn;)V
    .locals 0

    iput-object p1, p0, Lavkl;->a:Lavkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lavkl;->a:Lavkn;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lavkj;

    invoke-direct {p1, p0, v0}, Lavkj;-><init>(Lavkn;Z)V

    iget-object p0, p0, Lavkn;->c:Larht;

    invoke-interface {p0, p1}, Larht;->r(Larii;)V

    return-void

    :cond_0
    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    iget-object p0, p0, Lavkn;->b:Landroid/app/Activity;

    const p1, 0x7f1407dd

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
