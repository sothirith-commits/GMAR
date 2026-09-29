.class public final Laevh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laevp;

.field final synthetic b:Laevp;

.field final synthetic c:Laoqp;

.field final synthetic d:Lakqy;


# direct methods
.method public constructor <init>(Laoqp;Laevp;Laevp;Lakqy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laevh;->a:Laevp;

    .line 2
    .line 3
    iput-object p3, p0, Laevh;->b:Laevp;

    .line 4
    .line 5
    iput-object p4, p0, Laevh;->d:Lakqy;

    .line 6
    .line 7
    iput-object p1, p0, Laevh;->c:Laoqp;

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
    iget-object p1, p0, Laevh;->c:Laoqp;

    .line 2
    .line 3
    iget-object v0, p1, Laoqp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laevo;

    .line 6
    .line 7
    iget-object v1, p0, Laevh;->a:Laevp;

    .line 8
    .line 9
    iget-object v2, v1, Laevp;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Laevo;->b(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Laevh;->b:Laevp;

    .line 16
    .line 17
    iget-object v4, v3, Laevp;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Laevo;->b(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, p1, Laoqp;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Laeve;

    .line 26
    .line 27
    iget v7, v6, Laeve;->a:I

    .line 28
    .line 29
    int-to-float v7, v7

    .line 30
    cmpl-float v2, v2, v5

    .line 31
    .line 32
    if-gez v2, :cond_0

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_0
    iget-object v2, p1, Laoqp;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Laevo;->b(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    check-cast v2, Laevj;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v7, v0}, Laevj;->c(Laevp;FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Laeve;->a()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Laevj;->a(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laevh;->d:Lakqy;

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Laoqp;->v(Lakqy;D)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
