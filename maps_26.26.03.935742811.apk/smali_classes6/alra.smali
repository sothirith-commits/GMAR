.class final Lalra;
.super Lblgk;
.source "PG"


# instance fields
.field final synthetic a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lalra;->a:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblgk;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lblpx;Z)V
    .locals 0

    check-cast p1, Lalsf;

    iget-object p0, p0, Lalra;->a:Landroid/widget/TextView;

    new-instance p2, Lalrc;

    invoke-direct {p2, p1, p0}, Lalrc;-><init>(Lalsf;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
