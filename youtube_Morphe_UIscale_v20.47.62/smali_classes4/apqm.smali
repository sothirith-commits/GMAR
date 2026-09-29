.class final Lapqm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lapqo;


# direct methods
.method public constructor <init>(Lapqo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapqm;->a:Lapqo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapqm;->a:Lapqo;

    .line 5
    .line 6
    iget v0, p1, Lapqo;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v2, p1, Lapqo;->b:Lappn;

    .line 11
    .line 12
    iget-object v2, v2, Lappn;->e:[I

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    rem-int/2addr v0, v2

    .line 16
    iput v0, p1, Lapqo;->c:I

    .line 17
    .line 18
    iput-boolean v1, p1, Lapqo;->d:Z

    .line 19
    .line 20
    return-void
.end method
