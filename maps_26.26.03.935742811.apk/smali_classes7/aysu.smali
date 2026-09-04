.class public final Laysu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laysu;->a:I

    iput v0, p0, Laysu;->b:I

    iput-object p1, p0, Laysu;->c:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laysu;->a:I

    return-void
.end method

.method public final b(II)V
    .locals 0

    iget-object p0, p0, Laysu;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Laysu;->a:I

    iget v1, p0, Laysu;->b:I

    invoke-virtual {p0, v0, v1}, Laysu;->b(II)V

    return-void
.end method
