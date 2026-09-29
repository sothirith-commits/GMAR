.class public final synthetic Lova;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lovj;


# direct methods
.method public synthetic constructor <init>(Lovj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lova;->a:Lovj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lova;->a:Lovj;

    .line 2
    .line 3
    invoke-static {p1}, Lqvs;->a(Ldb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lovj;->E:Landroid/widget/EditText;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lovj;->F:Lbcvp;

    .line 18
    .line 19
    invoke-virtual {v0}, Laiir;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lovj;->E:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {v0}, Lajhu;->m(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lovj;->i()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
