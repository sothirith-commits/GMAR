.class public final synthetic Lkbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lkbj;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkbj;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbf;->a:Lkbj;

    .line 5
    .line 6
    iput-object p2, p0, Lkbf;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkbf;->a:Lkbj;

    .line 2
    .line 3
    iget-object p1, p1, Lkbj;->d:Ljj;

    .line 4
    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkbf;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lya;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
