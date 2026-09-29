.class public final synthetic Lamcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lamct;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lamct;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamcn;->a:Lamct;

    .line 5
    .line 6
    iput p2, p0, Lamcn;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lamcn;->a:Lamct;

    .line 2
    .line 3
    iget-object v0, p1, Lamct;->A:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 4
    .line 5
    iget v1, p0, Lamcn;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->l(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lamct;->E:Lamcr;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lamcr;->p(I)Ldb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lamdm;

    .line 17
    .line 18
    iget-object p1, p1, Lamdm;->d:Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
