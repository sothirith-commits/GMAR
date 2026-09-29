.class public final Liiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lbjmq;

.field private final c:Lbjmq;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lbjmq;Lbjmq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liiz;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Liiz;->b:Lbjmq;

    .line 7
    .line 8
    iput-boolean p4, p0, Liiz;->d:Z

    .line 9
    .line 10
    iput-object p3, p0, Liiz;->c:Lbjmq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Liiz;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Liiz;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v4, p1, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eq v4, p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v2, v3

    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Liiz;->c:Lbjmq;

    .line 27
    .line 28
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lpel;->d()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Liiz;->b:Lbjmq;

    .line 38
    .line 39
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Labnt;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Liiz;->a:Landroid/view/View;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    :goto_2
    invoke-virtual {v0, p1}, Labnt;->d(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
