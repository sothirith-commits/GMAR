.class public final Laepv;
.super Lgav;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Laoky;

    .line 2
    .line 3
    invoke-direct {v0}, Laoky;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laoky;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laoky;->l()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laoky;->j()Ltpk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lgdc;

    .line 17
    .line 18
    invoke-direct {v1}, Lgdc;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v2, Ltpk;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lgdc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lfxk;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, v2, v2, v1}, Lfxk;-><init>(Landroid/content/Context;Ljava/lang/String;Lups;Lgdc;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lgav;-><init>(Lfxk;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static W(Landroid/view/View;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const v1, 0x7f0b069e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Laepv;->W(Landroid/view/View;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return-object v0
.end method
