.class final Lbdky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbdlb;


# direct methods
.method public constructor <init>(Lbdlb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdky;->a:Lbdlb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdky;->a:Lbdlb;

    .line 2
    .line 3
    iget-object v1, v0, Lbdlb;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    new-instance v2, Landroid/view/KeyEvent;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x43

    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbdlb;->a:Landroid/os/Handler;

    .line 17
    .line 18
    const-wide/16 v1, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
