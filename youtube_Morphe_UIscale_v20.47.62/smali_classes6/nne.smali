.class public final Lnne;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Laxlb;

.field final synthetic b:Lavpb;

.field final synthetic c:Lnng;


# direct methods
.method public constructor <init>(Lnng;Ljava/lang/String;Laxlb;Lavpb;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lnne;->a:Laxlb;

    .line 2
    .line 3
    iput-object p4, p0, Lnne;->b:Lavpb;

    .line 4
    .line 5
    iput-object p1, p0, Lnne;->c:Lnng;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnne;->c:Lnng;

    .line 2
    .line 3
    iget-object v1, p0, Lnne;->a:Laxlb;

    .line 4
    .line 5
    iget-object v2, p0, Lnne;->b:Lavpb;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lnng;->f(Laxlb;Lavpb;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lnng;->o:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
