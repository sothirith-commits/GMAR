.class final Lfbn;
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
    iput-object p1, p0, Lfbn;->a:Lfbp;

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
    .locals 1

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iget-object v0, p0, Lfbn;->a:Lfbp;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfbp;->b(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
