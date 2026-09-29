.class public final Llfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lbuev;

.field public final c:Ljava/util/List;

.field private final d:Llfn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfj;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Llfj;->d:Llfn;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llfj;->c:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Lbmtp;Lj$/util/Optional;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llfj;->d:Llfn;

    .line 14
    .line 15
    iget-object v1, v0, Llfn;->a:Lcjac;

    .line 16
    .line 17
    new-instance v2, Llfm;

    .line 18
    .line 19
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Llfn;->b:Lcjac;

    .line 30
    .line 31
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Laqny;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Llfn;->c:Lcjac;

    .line 42
    .line 43
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Lqcd;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Llfn;->d:Lcjac;

    .line 54
    .line 55
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Laodp;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Llfn;->e:Lcjac;

    .line 66
    .line 67
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Lavdo;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Llfn;->f:Lcjac;

    .line 78
    .line 79
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, Lchxl;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Llfn;->g:Lcjac;

    .line 90
    .line 91
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v9, v1

    .line 96
    check-cast v9, Lcgzl;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Llfn;->h:Lcjac;

    .line 102
    .line 103
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcgzm;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object v10, p2

    .line 116
    move-object v11, p3

    .line 117
    invoke-direct/range {v2 .. v11}, Llfm;-><init>(Landroid/content/Context;Laqny;Lqcd;Laodp;Lavdo;Lchxl;Lcgzl;Lbmtp;Lj$/util/Optional;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2}, Lbbq;->a(Landroid/view/MenuItem;Lbaw;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llfj;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Llfg;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Llfg;-><init>(Llfj;Landroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
