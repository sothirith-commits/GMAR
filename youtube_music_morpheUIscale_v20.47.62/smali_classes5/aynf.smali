.class public abstract Laynf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Layne;
    .locals 3

    .line 1
    new-instance v0, Laymw;

    .line 2
    .line 3
    invoke-direct {v0}, Laymw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xc8

    .line 7
    .line 8
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Laymw;->c(Lj$/time/Duration;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/animation/Animator$AnimatorListener;
.end method

.method public abstract b()Lbhnq;
.end method

.method public abstract c()Lbhnq;
.end method

.method public abstract d()Lj$/time/Duration;
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laynf;->e:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
