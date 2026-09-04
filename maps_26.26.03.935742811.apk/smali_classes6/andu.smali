.class public final Landu;
.super Lqk;
.source "PG"


# instance fields
.field public final synthetic a:Landv;


# direct methods
.method public constructor <init>(Landv;)V
    .locals 0

    iput-object p1, p0, Landu;->a:Landv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Landu;->a:Landv;

    iget-object v1, v0, Landv;->ak:Lanfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lanfo;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landv;->ak:Lanfo;

    new-instance v1, Lancp;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lancp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lanfo;->Q(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landv;->t()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    return-void
.end method
