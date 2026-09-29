.class public final Lheh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field final synthetic b:Lhei;


# direct methods
.method public constructor <init>(Lhei;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lheh;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    iput-object p1, p0, Lheh;->b:Lhei;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lheh;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    iget-object v1, p0, Lheh;->b:Lhei;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->j(Lfap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
