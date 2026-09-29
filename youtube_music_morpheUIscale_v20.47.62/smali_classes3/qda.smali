.class final Lqda;
.super Ltl;
.source "PG"


# instance fields
.field final synthetic a:Lqdc;


# direct methods
.method public constructor <init>(Lqdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqda;->a:Lqdc;

    .line 2
    .line 3
    invoke-direct {p0}, Ltl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqda;->a:Lqdc;

    .line 2
    .line 3
    iget-object v0, v0, Lqdc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqcz;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lqcz;-><init>(Lqda;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
