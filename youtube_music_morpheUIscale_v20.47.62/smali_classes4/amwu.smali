.class public final synthetic Lamwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lamwy;

.field public final synthetic b:Lbyiz;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lamwy;Lbyiz;Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamwu;->a:Lamwy;

    .line 5
    .line 6
    iput-object p2, p0, Lamwu;->b:Lbyiz;

    .line 7
    .line 8
    iput-object p3, p0, Lamwu;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lamwu;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamwu;->b:Lbyiz;

    .line 2
    .line 3
    check-cast p1, Lamws;

    .line 4
    .line 5
    iget v1, v0, Lbyiz;->c:I

    .line 6
    .line 7
    const/high16 v2, 0x80000

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lbyiz;->q:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lamwu;->d:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v3, p0, Lamwu;->c:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v4, p0, Lamwu;->a:Lamwy;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lamws;->b(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, Lamwy;->a:Lamxm;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2, v0, p1}, Lamxm;->i(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;Lbyiz;Lamws;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
