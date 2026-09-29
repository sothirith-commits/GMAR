.class public final synthetic Lwxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwxq;

.field public final synthetic b:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lbby;


# direct methods
.method public synthetic constructor <init>(Lwxq;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;Lbby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxk;->a:Lwxq;

    .line 5
    .line 6
    iput-object p2, p0, Lwxk;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    iput-object p3, p0, Lwxk;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lwxk;->d:Lbby;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwxk;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lwxk;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lwxk;->d:Lbby;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lwxk;->a:Lwxq;

    .line 15
    .line 16
    sget v3, Lbdg;->a:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbcw;->c(Landroid/view/View;Lbby;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v2, Lwxq;->l:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
