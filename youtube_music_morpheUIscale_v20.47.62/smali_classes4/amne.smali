.class public final Lamne;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lamnt;

.field final synthetic b:Lamnt;

.field final synthetic c:Lamni;

.field final synthetic d:Lamnh;


# direct methods
.method public constructor <init>(Lamnh;Lamnt;Lamnt;Lamni;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamne;->a:Lamnt;

    .line 2
    .line 3
    iput-object p3, p0, Lamne;->b:Lamnt;

    .line 4
    .line 5
    iput-object p4, p0, Lamne;->c:Lamni;

    .line 6
    .line 7
    iput-object p1, p0, Lamne;->d:Lamnh;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lamne;->d:Lamnh;

    .line 2
    .line 3
    iget-object v0, p1, Lamnh;->b:Lamns;

    .line 4
    .line 5
    iget-object v1, p0, Lamne;->a:Lamnt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lamnt;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lamns;->f(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lamne;->b:Lamnt;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lamnn;

    .line 19
    .line 20
    iget-object v4, v4, Lamnn;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p1, Lamnh;->c:Lammz;

    .line 23
    .line 24
    iget v6, v5, Lammz;->a:I

    .line 25
    .line 26
    int-to-float v6, v6

    .line 27
    invoke-virtual {v0, v4}, Lamns;->f(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    cmpl-float v2, v2, v7

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lamns;->f(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v3

    .line 41
    :goto_0
    iget-object v2, p1, Lamnh;->a:Lamnj;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v6, v0}, Lamnj;->c(Lamnt;FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lammz;->a()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lamnj;->a(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lamne;->c:Lamni;

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lamnh;->e(Lamni;D)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
