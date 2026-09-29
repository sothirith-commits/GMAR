.class public final Laxgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ListAdapter;

.field final synthetic c:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;ILandroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput p2, p0, Laxgn;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Laxgn;->b:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p1, p0, Laxgn;->c:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laxgn;->c:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v4, p0, Laxgn;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Laxgn;->b:Landroid/widget/ListAdapter;

    .line 10
    .line 11
    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
