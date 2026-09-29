.class public final Ladqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladqe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladqe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ha()V
    .locals 3

    .line 1
    iget v0, p0, Ladqe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Ladqe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lacfx;

    .line 11
    .line 12
    invoke-virtual {v1}, Lacfx;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v1, Lkgh;

    .line 17
    .line 18
    iget-object v0, v1, Lkgh;->j:Lacfx;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, v1, Lkgh;->t:Laexd;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, v1, Lkgh;->l:Lblyd;

    .line 28
    .line 29
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkek;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Laexd;->L()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Lkek;->c()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, v1, Lkgh;->j:Lacfx;

    .line 47
    .line 48
    invoke-virtual {v0}, Lacfx;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Ladqe;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ladqh;

    .line 55
    .line 56
    invoke-virtual {v0}, Ladqh;->a()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final synthetic hb(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hc(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 6

    .line 1
    iget v0, p0, Ladqe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, Ladqe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, Laeqn;

    .line 12
    .line 13
    iget-object v1, v0, Laeqn;->a:Lbx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbx;->hy()Lca;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Laeik;->R(Lca;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Laeoc;

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    invoke-direct {v3, p1, v4}, Laeoc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v2, Lacfx;

    .line 36
    .line 37
    invoke-virtual {v2}, Lacfx;->z()Lct;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string v1, "nestedStickerGalleryFragment"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v1, p1, Ladnf;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast p1, Ladnf;

    .line 54
    .line 55
    invoke-virtual {p1}, Ladnf;->q()Ladnn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ladnn;->g()V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p1}, Laeqn;->n(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    check-cast v2, Lkgh;

    .line 68
    .line 69
    iget-object v0, v2, Lkgh;->j:Lacfx;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lacfx;->c()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v2, p1}, Lkgh;->f(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, Lkgh;->t:Laexd;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object v0, v2, Lkgh;->l:Lblyd;

    .line 84
    .line 85
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lkek;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Laexd;->L()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Lkek;->c()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :cond_5
    iget-object v0, p0, Ladqe;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ladqh;

    .line 106
    .line 107
    iget-object v2, v0, Ladqh;->c:Ladpz;

    .line 108
    .line 109
    iget-object v3, v2, Ladpz;->e:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2, p1, v1}, Ladpz;->a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v3, v2, Ladpz;->c:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v5, v2, Ladpz;->i:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sub-int/2addr v4, v5

    .line 136
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v2, v1}, Ladpz;->i(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v0, v0, Ladqh;->e:Ladqg;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Ladqg;->x(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
