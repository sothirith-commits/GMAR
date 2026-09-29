.class public final Lacgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgp;


# static fields
.field public static final synthetic d:I

.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lj$/util/Optional;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Lahli;

.field private final h:Lblxj;

.field private final i:Lca;

.field private j:Lj$/util/Optional;

.field private k:Lj$/util/Optional;

.field private l:Lj$/util/Optional;

.field private m:Lj$/util/Optional;

.field private final n:Laehe;

.field private final o:Lbmj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacgr;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lca;Lahli;Lbmj;Laehe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacgr;->f:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Lblxj;

    .line 12
    .line 13
    invoke-direct {v0}, Lblxj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacgr;->h:Lblxj;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lacgr;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lacgr;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lacgr;->c:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lacgr;->j:Lj$/util/Optional;

    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lacgr;->k:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lacgr;->l:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lacgr;->m:Lj$/util/Optional;

    .line 61
    .line 62
    iput-object p1, p0, Lacgr;->i:Lca;

    .line 63
    .line 64
    iput-object p3, p0, Lacgr;->o:Lbmj;

    .line 65
    .line 66
    iput-object p2, p0, Lacgr;->g:Lahli;

    .line 67
    .line 68
    iput-object p4, p0, Lacgr;->n:Laehe;

    .line 69
    .line 70
    invoke-virtual {p1}, Lpy;->getSavedStateRegistry()Leee;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "bottom_bar_state_key"

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    const-string p4, "visibility_key"

    .line 83
    .line 84
    invoke-virtual {p2, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p2, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lacgr;->l:Lj$/util/Optional;

    .line 103
    .line 104
    :cond_0
    invoke-virtual {p1}, Lpy;->getSavedStateRegistry()Leee;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljxb;

    .line 109
    .line 110
    const/16 p4, 0xe

    .line 111
    .line 112
    invoke-direct {p2, p0, p4}, Ljxb;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3, p2}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final t(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lacgr;->h:Lblxj;

    .line 4
    .line 5
    sget-object v0, Lacgo;->a:Lacgo;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lacgr;->h:Lblxj;

    .line 15
    .line 16
    sget-object v0, Lacgo;->b:Lacgo;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/16 v0, 0x8

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lacgr;->h:Lblxj;

    .line 27
    .line 28
    sget-object v0, Lacgo;->c:Lacgo;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lacgr;->v(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final v(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacgr;->c:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lacgr;->c:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lacgr;->j:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    if-ltz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lacgr;->j:Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eq v3, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    iget-object v1, p0, Lacgr;->n:Laehe;

    .line 60
    .line 61
    invoke-virtual {v1}, Laehe;->p()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lacgr;->k:Lj$/util/Optional;

    .line 65
    .line 66
    iget-object v3, p0, Lacgr;->o:Lbmj;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v4, Lacbz;

    .line 72
    .line 73
    const/16 v5, 0x13

    .line 74
    .line 75
    invoke-direct {v4, v3, v5}, Lacbz;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lacgr;->k:Lj$/util/Optional;

    .line 86
    .line 87
    iget-object v2, p0, Lacgr;->f:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lacgr;->j:Lj$/util/Optional;

    .line 98
    .line 99
    new-instance v0, Lacbz;

    .line 100
    .line 101
    const/16 v1, 0x14

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lacbz;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p1, p0, Lacgr;->j:Lj$/util/Optional;

    .line 111
    .line 112
    new-instance v3, Lacbw;

    .line 113
    .line 114
    const/16 v4, 0xa

    .line 115
    .line 116
    invoke-direct {v3, v4}, Lacbw;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    new-instance p1, Lanrd;

    .line 141
    .line 142
    invoke-direct {p1}, Lanrd;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lacgr;->m:Lj$/util/Optional;

    .line 146
    .line 147
    iget-object v4, p0, Lacgr;->g:Lahli;

    .line 148
    .line 149
    invoke-interface {v4}, Lahli;->fp()Lahlj;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lahlj;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lahmb;->a(Lahlj;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v3, v0

    .line 167
    check-cast v3, Landroid/view/ViewGroup;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3, p1}, Laehe;->o(Ljava/lang/Object;Landroid/view/ViewGroup;Lanrd;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lacgr;->j:Lj$/util/Optional;

    .line 173
    .line 174
    new-instance v1, Lacgq;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-direct {v1, v0, v2}, Lacgq;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_2
    return-void
.end method

.method private static final w(Landroid/view/View;IF)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    cmpl-float p0, p0, p2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    cmpl-float p0, p2, p0

    .line 24
    .line 25
    if-nez p0, :cond_4

    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    if-ne v0, p0, :cond_4

    .line 33
    .line 34
    :cond_2
    if-eq p1, v3, :cond_3

    .line 35
    .line 36
    if-eq p1, p0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    return v2

    .line 40
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 41
    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    const/high16 p0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float p1, v1, p0

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    cmpl-float p0, p2, p0

    .line 51
    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    const/4 p0, 0x0

    .line 56
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacgr;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgr;->h:Lblxj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacgr;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lacbz;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lacbz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacgr;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lacgr;->v(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacgr;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lacgq;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lacgq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacgr;->j:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lacgq;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lacgq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacgr;->c:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lacgr;->j:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lacgr;->c:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    move-object v2, v0

    .line 36
    check-cast v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v1, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Lacgr;->j:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v3, v4, :cond_0

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacgr;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lacgq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lacgq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacgr;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lacgq;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lacgq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lacbu;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacbu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lacgr;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lacgr;->j:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v1, Lacgq;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, p0, v2}, Lacgq;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lacgr;->f:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lacgr;->v(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final j(Lbdag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacgr;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lacgr;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacgr;->n:Laehe;

    .line 2
    .line 3
    invoke-virtual {v0}, Laehe;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lacgr;->j:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lacgr;->c:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lacgr;->j:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lacgr;->c:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v0, p0, Lacgr;->l:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lacgr;->l:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p1, v0}, Lacgr;->s(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lacgr;->l:Lj$/util/Optional;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final p(Lahlj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lacgr;->m:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-direct {p0}, Lacgr;->u()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacgr;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lacbz;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lacbz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Landroid/view/View;ILjava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-nez p2, :cond_2

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_2
    invoke-direct {p0, p2}, Lacgr;->t(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lacbu;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lacbu;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Lacgr;->w(Landroid/view/View;IF)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lacgr;->e:Lj$/time/Duration;

    .line 69
    .line 70
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Lbbh;

    .line 79
    .line 80
    const/16 v8, 0x8

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v4, p1

    .line 84
    move v5, p2

    .line 85
    move-object v6, p3

    .line 86
    invoke-direct/range {v3 .. v9}, Lbbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final s(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lacgr;->t(I)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lacgr;->w(Landroid/view/View;IF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
