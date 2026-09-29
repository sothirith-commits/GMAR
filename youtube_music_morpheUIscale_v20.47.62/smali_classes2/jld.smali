.class final Ljld;
.super Lqxj;
.source "PG"


# instance fields
.field final synthetic a:Ljlg;


# direct methods
.method public constructor <init>(Ljlg;Lchxl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljld;->a:Ljlg;

    .line 2
    .line 3
    const-wide/16 v0, 0x1f4

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p2}, Lqxj;-><init>(JLchxl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljld;->a:Ljlg;

    .line 2
    .line 3
    iget-object v1, v0, Ljlg;->M:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ljlg;->M:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ljlg;->M:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
