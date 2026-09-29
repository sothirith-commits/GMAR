.class public final Laxgr;
.super Laxhf;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:I

.field private final b:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxhf;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Laxgr;->a:I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Laxgr;->b:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iput p1, p0, Laxgr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Laxgr;->b:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/widget/Checkable;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v2, Landroid/widget/Checkable;

    .line 22
    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_1
    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Laxgr;->a:I

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Laxgr;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
