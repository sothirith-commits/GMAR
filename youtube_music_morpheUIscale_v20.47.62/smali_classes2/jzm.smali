.class public final synthetic Ljzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljzr;


# direct methods
.method public synthetic constructor <init>(Ljzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzm;->a:Ljzr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljzm;->a:Ljzr;

    .line 2
    .line 3
    iget-object v0, p1, Ljzr;->f:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ljzr;->f:Landroid/widget/EditText;

    .line 9
    .line 10
    new-instance v1, Ljzn;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljzn;-><init>(Ljzr;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
