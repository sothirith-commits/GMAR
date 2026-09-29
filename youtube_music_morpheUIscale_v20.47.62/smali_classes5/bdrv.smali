.class final Lbdrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lbdrj;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lbdrj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdrv;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iput-object p2, p0, Lbdrv;->b:Lbdrj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdrv;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lbdrv;->b:Lbdrj;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbdrj;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
