.class public final Lbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field public static final synthetic e:I


# instance fields
.field final synthetic a:Lgc;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lbm;


# direct methods
.method public constructor <init>(Lgc;Landroid/view/ViewGroup;Landroid/view/View;Lbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl;->a:Lgc;

    .line 2
    .line 3
    iput-object p2, p0, Lbl;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lbl;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lbl;->d:Lbm;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbl;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance v0, Lbk;

    .line 7
    .line 8
    iget-object v1, p0, Lbl;->c:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p0, Lbl;->d:Lbm;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2}, Lbk;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lbm;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {p1}, Let;->ac(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lbl;->a:Lgc;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Let;->ac(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbl;->a:Lgc;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
