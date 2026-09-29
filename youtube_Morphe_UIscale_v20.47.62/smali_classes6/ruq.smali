.class public final Lruq;
.super Lrul;
.source "PG"


# instance fields
.field public final f:Z

.field public g:Lsfw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrul;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lruq;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lruq;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrqa;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrul;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lrqa;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lrqa;->u:Lrue;

    .line 11
    .line 12
    invoke-super {p0, v0, p1}, Lrul;->e(Ljava/util/List;Lrue;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic d(Lrqa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lsfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lruq;->g:Lsfw;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g()V
    .locals 4

    .line 1
    new-instance v0, Lsfw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsfw;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lruq;->g:Lsfw;

    .line 7
    .line 8
    new-instance v1, Lacrd;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lsfw;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Loia;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v1, v3}, Loia;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/widget/PopupWindow;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
