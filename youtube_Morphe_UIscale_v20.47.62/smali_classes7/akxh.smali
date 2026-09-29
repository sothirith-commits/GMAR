.class public final Lakxh;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakxh;->a:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakxh;->a:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->b:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakxh;->onChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
