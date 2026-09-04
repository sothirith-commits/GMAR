.class public final Lbbqe;
.super Lmz;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Landroid/app/Activity;

.field private final c:Lcufa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Lmz;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbqe;->a:Z

    iput-object p1, p0, Lbbqe;->b:Landroid/app/Activity;

    iput-object p2, p0, Lbbqe;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lbbqe;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofi;

    invoke-interface {p0}, Lofi;->c()V

    :cond_0
    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    iget-boolean p3, p0, Lbbqe;->a:Z

    if-eq p2, p3, :cond_2

    iget-object p3, p0, Lbbqe;->b:Landroid/app/Activity;

    const v0, 0x7f0b0da8

    invoke-virtual {p3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean p2, p0, Lbbqe;->a:Z

    :cond_2
    return-void
.end method
