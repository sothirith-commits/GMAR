.class final Ljsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Ljsn;


# direct methods
.method public constructor <init>(Ljsn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljsk;->a:Ljsn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljsk;->a:Ljsn;

    .line 2
    .line 3
    iget-object v0, p1, Ljsn;->g:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ljsn;->g:Landroid/widget/EditText;

    .line 9
    .line 10
    new-instance v0, Ljsj;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljsj;-><init>(Ljsk;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
