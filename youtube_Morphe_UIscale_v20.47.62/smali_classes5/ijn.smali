.class public final Lijn;
.super Lipx;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lipx;-><init>(Landroid/view/ViewStub;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lijn;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 10
    .line 11
    return-void
.end method
