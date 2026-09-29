.class public final Layaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Layao;


# direct methods
.method public constructor <init>(Layao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layaf;->a:Layao;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleVideoControlsVisibilityEvent(Laxra;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-boolean p1, p1, Laxra;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Layaf;->a:Layao;

    .line 6
    .line 7
    iget-object v1, v1, Layao;->a:Layab;

    .line 8
    .line 9
    check-cast v1, Layaa;

    .line 10
    .line 11
    iget-boolean v2, v1, Layaa;->a:Z

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput-boolean p1, v1, Layaa;->a:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Layaa;->f()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, v1, Layaa;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Layaa;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, v1, Layaa;->i:Landroid/view/animation/Animation;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Layaa;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    iget-boolean p1, v1, Layaa;->a:Z

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Layaa;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, v1, Layaa;->h:Landroid/view/animation/Animation;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Layaa;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method
