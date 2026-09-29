.class final Lfbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgb;


# instance fields
.field final synthetic a:Lfbp;


# direct methods
.method public constructor <init>(Lfbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfbm;->a:Lfbp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Lfbm;->a:Lfbp;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lfbp;->b(I)V

    .line 10
    .line 11
    .line 12
    return v0
.end method
