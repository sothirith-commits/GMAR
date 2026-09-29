.class public final Lpvy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lpvz;


# direct methods
.method public constructor <init>(Lpvz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpvy;->a:Lpvz;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpvy;->a:Lpvz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lpvz;->c:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lpvz;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
