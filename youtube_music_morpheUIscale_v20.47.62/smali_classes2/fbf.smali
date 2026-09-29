.class public final Lfbf;
.super Lfbl;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfbf;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Lfbl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfbf;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbf;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->j:Lfbi;

    .line 10
    .line 11
    check-cast p1, Lfbp;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfbp;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
