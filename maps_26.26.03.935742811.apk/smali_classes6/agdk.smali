.class final Lagdk;
.super Lblgk;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lagdk;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lagdk;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblgk;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lblpx;Z)V
    .locals 0

    check-cast p1, Lagct;

    iget-object p1, p0, Lagdk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lagdk;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
