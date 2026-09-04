.class public final Lbtzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtzi;


# static fields
.field public static a:I


# instance fields
.field public final b:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

.field public final c:Lbtzw;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Lbtzt;

.field private final h:I

.field private final i:Lmz;

.field private j:Z

.field private final k:Lmo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;Lbtzw;Lbtzt;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtzx;->d:Z

    iput-boolean v0, p0, Lbtzx;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbtzx;->f:Z

    iput-boolean v0, p0, Lbtzx;->j:Z

    new-instance v0, Lbtzv;

    invoke-direct {v0, p0}, Lbtzv;-><init>(Lbtzx;)V

    iput-object v0, p0, Lbtzx;->k:Lmo;

    iput-object p1, p0, Lbtzx;->b:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    iput-object p2, p0, Lbtzx;->c:Lbtzw;

    iput-object p3, p0, Lbtzx;->g:Lbtzt;

    iput p4, p0, Lbtzx;->h:I

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    iget-object p1, p1, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ad:Landroid/graphics/drawable/Drawable;

    iput-object p1, p3, Lbtzt;->f:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lbtzu;

    invoke-direct {p1, p0}, Lbtzu;-><init>(Lbtzx;)V

    iput-object p1, p0, Lbtzx;->i:Lmz;

    return-void
.end method

.method public static final c()V
    .locals 1

    const/16 v0, 0xf

    sput v0, Lbtzx;->a:I

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    iget-boolean v0, p0, Lbtzx;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lbtzx;->e:Z

    iget-object v0, p0, Lbtzx;->c:Lbtzw;

    invoke-interface {v0}, Lbtzw;->b()V

    :cond_0
    iget-boolean v0, p0, Lbtzx;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbtzx;->b:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    iget-object v2, p0, Lbtzx;->i:Lmz;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    iget-object v0, p0, Lbtzx;->g:Lbtzt;

    iget-object v2, p0, Lbtzx;->k:Lmo;

    invoke-virtual {v0, v2}, Lmk;->A(Lmo;)V

    iput-boolean v1, p0, Lbtzx;->j:Z

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    iget-boolean v0, p0, Lbtzx;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtzx;->b:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    iget-object v1, p0, Lbtzx;->i:Lmz;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lmz;)V

    iget-object v0, p0, Lbtzx;->g:Lbtzt;

    iget-object v1, p0, Lbtzx;->k:Lmo;

    invoke-virtual {v0, v1}, Lmk;->B(Lmo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtzx;->j:Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lbtzx;->h:I

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lbtzx;->b:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ac:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result p1

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    :cond_0
    return-void
.end method

.method public final b(ZLcom/google/common/collect/ImmutableList;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lbtzx;->g:Lbtzt;

    invoke-virtual {v0}, Lbtzt;->E()V

    :cond_0
    iget-object v0, p0, Lbtzx;->g:Lbtzt;

    invoke-virtual {v0, p2}, Lge;->d(Ljava/util/List;)V

    iget-object p2, p0, Lbtzx;->b:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    new-instance v0, Lbqrh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lbqrh;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
