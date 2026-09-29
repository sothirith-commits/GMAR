.class public final synthetic Laxgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Laxgx;


# direct methods
.method public synthetic constructor <init>(Laxgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxgt;->a:Laxgx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laxgt;->a:Laxgx;

    .line 2
    .line 3
    iget-object v0, p1, Laxgx;->l:Lbdkh;

    .line 4
    .line 5
    iget-object p1, p1, Laxgx;->j:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbdjz;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
