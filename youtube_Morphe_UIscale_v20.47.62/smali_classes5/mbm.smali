.class public final Lmbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lzdn;

.field final synthetic b:Lauje;

.field final synthetic c:Z

.field final synthetic d:Lmbn;


# direct methods
.method public constructor <init>(Lmbn;Lzdn;Lauje;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmbm;->a:Lzdn;

    .line 2
    .line 3
    iput-object p3, p0, Lmbm;->b:Lauje;

    .line 4
    .line 5
    iput-boolean p4, p0, Lmbm;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lmbm;->d:Lmbn;

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
    iget-object p1, p0, Lmbm;->a:Lzdn;

    .line 2
    .line 3
    check-cast p1, Lhdv;

    .line 4
    .line 5
    iget-object v0, p1, Lhdv;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lmbm;->b:Lauje;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-boolean v2, p0, Lmbm;->c:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lheg;

    .line 25
    .line 26
    invoke-virtual {v2}, Lheg;->b()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lheg;

    .line 34
    .line 35
    invoke-virtual {v2}, Lheg;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, p1, Lhdv;->c:Z

    .line 43
    .line 44
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lhdv;->e:Lziq;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lziq;->b()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lauje;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq p1, v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq p1, v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    :goto_1
    iget-object p1, p0, Lmbm;->d:Lmbn;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lmbn;->g(Lauje;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
