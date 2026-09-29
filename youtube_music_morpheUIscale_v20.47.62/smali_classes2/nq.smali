.class final Lnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lns;


# direct methods
.method public constructor <init>(Lns;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq;->a:Lns;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnq;->a:Lns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lns;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lns;->a:Lsv;

    .line 10
    .line 11
    iget-boolean v2, v1, Lss;->q:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Lns;->c:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lss;->s()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lns;->k()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
