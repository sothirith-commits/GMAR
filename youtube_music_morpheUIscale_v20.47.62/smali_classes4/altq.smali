.class public final synthetic Laltq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laltq;->a:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laltq;->a:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->e:Laltm;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Laltm;->d:Laltj;

    .line 12
    .line 13
    check-cast p1, Lamck;

    .line 14
    .line 15
    iget-object p1, p1, Lamck;->m:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
