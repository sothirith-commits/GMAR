.class public final synthetic Lbbvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lbbvm;


# direct methods
.method public synthetic constructor <init>(Lbbvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbvl;->a:Lbbvm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbvl;->a:Lbbvm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbbvm;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lbbvm;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v1, v0, Lbbvm;->m:Lchxy;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lchxy;->dispose()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lbbvm;->m:Lchxy;

    .line 24
    .line 25
    :cond_2
    iget-object v1, v0, Lbbvm;->h:Lbdmy;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v3, v0, Lbbvm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lbdmy;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lbbvm;->a:Lcgyw;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcgyw;->w()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lbbvm;->h:Lbdmy;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbdmy;->f()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-object v2, v0, Lbbvm;->h:Lbdmy;

    .line 53
    .line 54
    :cond_4
    iput-object v2, v0, Lbbvm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    return-void
.end method
