.class final Lzgt;
.super Lzfy;
.source "PG"


# instance fields
.field final synthetic a:Lzgu;


# direct methods
.method public constructor <init>(Lzgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzgt;->a:Lzgu;

    .line 2
    .line 3
    invoke-direct {p0}, Lzfy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzfy;->a(Landroid/animation/Animator;)Z

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
    iget-object p1, p0, Lzgt;->a:Lzgu;

    .line 9
    .line 10
    iget-boolean v0, p1, Lzgu;->g:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, Lzgu;->d(Lzgu;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lzgu;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
