.class final Laptk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapti;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Laptl;


# direct methods
.method public constructor <init>(Laptl;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laptk;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p1, p0, Laptk;->b:Laptl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laptk;->b:Laptl;

    .line 2
    .line 3
    iget-object v0, v0, Laptl;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laptk;->a:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    instance-of v3, v1, Ldh;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v1, Ldh;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldh;->getSupportFragmentManager()Let;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Let;->m()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ldb;

    .line 57
    .line 58
    invoke-virtual {v2}, Ldb;->isAdded()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ldb;->isRemoving()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    instance-of v3, v2, Lbdje;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    check-cast v2, Lbdje;

    .line 75
    .line 76
    invoke-static {v2}, Laptl;->a(Lck;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v3, v2, Lck;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    instance-of v3, v2, Lapzs;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    check-cast v2, Lck;

    .line 95
    .line 96
    invoke-static {v2}, Laptl;->a(Lck;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    check-cast v2, Lck;

    .line 107
    .line 108
    invoke-virtual {v2}, Lck;->fN()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laptk;->b:Laptl;

    .line 2
    .line 3
    iget-object v0, v0, Laptl;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lck;

    .line 20
    .line 21
    invoke-virtual {v2}, Ldb;->isAdded()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ldb;->isRemoving()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    :cond_1
    iget-object v2, v2, Lck;->f:Landroid/app/Dialog;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
