.class public final Lmkt;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Laujm;

.field final synthetic b:Lmku;


# direct methods
.method public constructor <init>(Lmku;Ljava/lang/String;Laujm;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lmkt;->a:Laujm;

    .line 2
    .line 3
    iput-object p1, p0, Lmkt;->b:Lmku;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmkt;->b:Lmku;

    .line 2
    .line 3
    iget-object v1, v0, Lmku;->r:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lmkt;->a:Laujm;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmku;->f(Laujm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
