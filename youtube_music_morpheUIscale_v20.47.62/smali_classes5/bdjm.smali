.class public final synthetic Lbdjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lbdjp;


# direct methods
.method public synthetic constructor <init>(Lbdjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdjm;->a:Lbdjp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdjm;->a:Lbdjp;

    .line 2
    .line 3
    iget-object v1, v0, Lbdjp;->c:Lbdjq;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lbdjq;->b(Lbdjp;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbdjp;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lbdjp;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbdjt;

    .line 32
    .line 33
    invoke-interface {v1}, Lbdjt;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
