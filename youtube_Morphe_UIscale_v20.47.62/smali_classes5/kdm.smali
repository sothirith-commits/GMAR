.class final Lkdm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field final c:Landroid/animation/AnimatorSet;

.field d:Landroid/animation/ValueAnimator;

.field e:Landroid/animation/ValueAnimator;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkdm;->c:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lkdm;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lkdm;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p2, p0, Lkdm;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    return-void
.end method
