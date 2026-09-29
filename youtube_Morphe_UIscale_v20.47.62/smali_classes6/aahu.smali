.class final Laahu;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Laahv;


# direct methods
.method public constructor <init>(Laahv;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laahu;->a:Laahv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laahu;->a:Laahv;

    .line 2
    .line 3
    iget-object v1, v0, Laahv;->e:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Laahv;->f:I

    .line 7
    .line 8
    invoke-static {v1, v3, v2, v3, v2}, Lysv;->R(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Laahv;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
