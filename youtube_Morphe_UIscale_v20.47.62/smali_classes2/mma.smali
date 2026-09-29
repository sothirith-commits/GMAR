.class public Lmma;
.super Labow;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Laffp;

.field private c:Landroid/view/View;

.field private d:Labox;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labow;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmma;->b:Laffp;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmma;->e:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmma;->f:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Labox;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmly;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1}, Lmly;-><init>(Lavuk;Labox;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lmly;->b:Labox;

    .line 11
    .line 12
    iget-object v1, p0, Lmma;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lmlz;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lmlz;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lkeq;

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lkeq;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lmma;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Labox;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmma;->f:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmma;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmma;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Labox;

    .line 26
    .line 27
    invoke-interface {v1}, Labox;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object p1, p0, Lmma;->c:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmma;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmma;->d:Labox;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Labox;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Labox;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    if-nez v4, :cond_1

    .line 24
    .line 25
    iput-object v2, p0, Lmma;->d:Labox;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, v2

    .line 31
    move v4, v3

    .line 32
    :goto_1
    iget-object v5, p0, Lmma;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_3
    if-nez v4, :cond_8

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_8

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Labox;

    .line 51
    .line 52
    if-eq v7, v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v7}, Labox;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v7, p1, p2}, Labox;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    move v4, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v4, v3

    .line 69
    :goto_2
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iput-object v7, p0, Lmma;->d:Labox;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Labox;

    .line 88
    .line 89
    if-eq v0, v7, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Labox;->c()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object p1, p0, Lmma;->e:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lmly;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object v2, p1, Lmly;->a:Lavuk;

    .line 106
    .line 107
    :cond_7
    if-eqz v2, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lmma;->b:Laffp;

    .line 110
    .line 111
    iget-object p1, p1, Lmly;->a:Lavuk;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-boolean p1, p0, Lmma;->a:Z

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    return v4

    .line 121
    :cond_9
    if-nez v4, :cond_c

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_b

    .line 128
    .line 129
    if-eqz p2, :cond_b

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    return v3

    .line 138
    :cond_a
    return v1

    .line 139
    :cond_b
    return v3

    .line 140
    :cond_c
    return v1
.end method
