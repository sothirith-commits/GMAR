.class final Lbksr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Lbksm;

.field final synthetic c:Lbkst;


# direct methods
.method public constructor <init>(Lbkst;Landroid/view/ViewTreeObserver;Lbksm;)V
    .locals 0

    iput-object p2, p0, Lbksr;->a:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lbksr;->b:Lbksm;

    iput-object p1, p0, Lbksr;->c:Lbkst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lbksr;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lbksr;->c:Lbkst;

    invoke-virtual {v0}, Lbkst;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbkst;->an:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->setScrollX(I)V

    :cond_0
    invoke-virtual {v0}, Lbkst;->r()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbkst;->q(Z)V

    iget-object p0, p0, Lbksr;->b:Lbksm;

    invoke-virtual {v0, p0}, Lbkst;->s(Lbksm;)V

    return-void
.end method
