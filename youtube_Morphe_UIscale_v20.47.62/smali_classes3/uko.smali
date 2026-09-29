.class final Luko;
.super Lukb;
.source "PG"


# instance fields
.field final synthetic a:Lukp;


# direct methods
.method public constructor <init>(Lukp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luko;->a:Lukp;

    .line 2
    .line 3
    invoke-direct {p0}, Lukb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lukb;->a(Landroid/animation/Animator;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Luko;->a:Lukp;

    .line 9
    .line 10
    iget-boolean v0, p1, Lukp;->h:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, Lukp;->d(Lukp;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lukp;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
