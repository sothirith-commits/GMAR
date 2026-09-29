.class public final Ladgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladgk;

.field public b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Ladgk;)V
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
    iput-object v0, p0, Ladgl;->b:Landroid/animation/Animator;

    .line 10
    .line 11
    iput-object p1, p0, Ladgl;->a:Ladgk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladgl;->b:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladgl;->b:Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
