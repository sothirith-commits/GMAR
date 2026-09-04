.class final Lbxum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbxsy;

.field final synthetic b:Z

.field final synthetic c:Lbxtg;

.field final synthetic d:Landroid/widget/PopupWindow;

.field final synthetic e:Lbxuq;


# direct methods
.method public constructor <init>(Lbxuq;Lbxsy;ZLbxtg;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p2, p0, Lbxum;->a:Lbxsy;

    iput-boolean p3, p0, Lbxum;->b:Z

    iput-object p4, p0, Lbxum;->c:Lbxtg;

    iput-object p5, p0, Lbxum;->d:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lbxum;->e:Lbxuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lbxum;->e:Lbxuq;

    iget-object v0, p1, Lbxuq;->d:Lbxsu;

    const/4 v1, 0x4

    iget-object v2, p0, Lbxum;->a:Lbxsy;

    invoke-interface {v0, v1, v2}, Lbxsu;->e(ILbxsy;)V

    iget-boolean v0, p0, Lbxum;->b:Z

    iget-object v1, p0, Lbxum;->c:Lbxtg;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lbxtg;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lbxtg;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbxuq;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lbxtg;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lbxuq;->e(Lbxtg;)V

    goto :goto_0

    :cond_1
    iput-object v1, p1, Lbxuq;->j:Lbxtg;

    invoke-virtual {p1}, Lbxuq;->c()V

    :goto_0
    iget-object p0, p0, Lbxum;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
