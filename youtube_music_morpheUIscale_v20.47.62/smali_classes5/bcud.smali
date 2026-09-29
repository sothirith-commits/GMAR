.class public final Lbcud;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Lbcuu;
.implements Lbctj;


# instance fields
.field private final a:Lbcvb;

.field private final b:Ljava/util/Map;

.field private final c:Lbcta;

.field private final d:Ljava/util/HashSet;

.field private e:Lbctk;


# direct methods
.method public constructor <init>(Lbcvn;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcud;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lbcta;

    .line 12
    .line 13
    invoke-direct {v0}, Lbcta;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbcud;->c:Lbcta;

    .line 17
    .line 18
    iput-object p2, p0, Lbcud;->a:Lbcvb;

    .line 19
    .line 20
    sget-object p2, Lbctp;->a:Lbctp;

    .line 21
    .line 22
    iput-object p2, p0, Lbcud;->e:Lbctk;

    .line 23
    .line 24
    new-instance p2, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lbcud;->d:Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance v0, Lbcuc;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lbcuc;-><init>(Lbcvn;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcud;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcud;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbcut;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcud;->e:Lbctk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbctk;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcud;->e:Lbctk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbctk;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbcud;->e:Lbctk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbctk;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcud;->a:Lbcvb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbcud;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbcvb;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lbcud;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lbcud;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lbcud;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    if-nez p2, :cond_3

    .line 20
    .line 21
    iget-object p2, p0, Lbcud;->a:Lbcvb;

    .line 22
    .line 23
    invoke-interface {p2, v0}, Lbcvb;->a(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2, v1, p3}, Lbcvb;->d(ILandroid/view/ViewGroup;)Lbcus;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p2, Lbctq;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p2, p3}, Lbctq;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p2}, Lbcus;->a()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3, p2, v1}, Lbcuz;->h(Landroid/view/View;Lbcus;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    instance-of v2, v1, Landroid/widget/AbsListView$LayoutParams;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 62
    .line 63
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p2}, Lbcus;->a()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p2}, Lbcuz;->c(Landroid/view/View;)Lbcus;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    move-object v4, p3

    .line 83
    move-object p3, p2

    .line 84
    move-object p2, v4

    .line 85
    :goto_1
    invoke-interface {p2}, Lbcus;->a()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-static {v1}, Lbcuz;->b(Landroid/view/View;)Lbcuq;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v2, 0x0

    .line 97
    :goto_2
    if-nez v2, :cond_5

    .line 98
    .line 99
    new-instance v2, Lbcuq;

    .line 100
    .line 101
    invoke-direct {v2}, Lbcuq;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lbcuz;->g(Landroid/view/View;Lbcuq;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v2}, Lbcuq;->h()V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v3, "position"

    .line 115
    .line 116
    invoke-virtual {v2, v3, v1}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lbcud;->c:Lbcta;

    .line 120
    .line 121
    iget-object v3, p0, Lbcud;->e:Lbctk;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3, p1}, Lbcta;->a(Lbcuq;Lbctk;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lbcud;->e:Lbctk;

    .line 127
    .line 128
    invoke-interface {v1, v2, p1}, Lbctk;->f(Lbcuq;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v2, v0}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lbcud;->d:Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lbcut;

    .line 151
    .line 152
    invoke-interface {v2, p2, v0}, Lbcut;->a(Lbcus;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {p0, p1}, Lbcud;->j(I)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lbcud;->b:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_7
    return-object p3
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcud;->a:Lbcvb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcvb;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final h(Lbctk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcud;->e:Lbctk;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lbctk;->j(Lbctj;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbcud;->e:Lbctk;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lbctk;->h(Lbctj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbcud;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Lbcut;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final in(Lbcur;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcud;->c:Lbcta;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcta;->b(Lbcur;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final io()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcud;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ip(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcud;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final j(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbcud;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final k(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcud;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcud;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
