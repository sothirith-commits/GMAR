.class public final Luub;
.super Lmx;
.source "PG"

# interfaces
.implements Luwk;


# instance fields
.field public final a:Ljava/util/List;

.field public e:Luua;

.field public f:Luuk;

.field public g:Lrlq;

.field private final h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private final i:Lutj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lutj;Luuk;Lrlq;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luub;->h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 5
    .line 6
    iput-object p2, p0, Luub;->i:Lutj;

    .line 7
    .line 8
    iput-object p3, p0, Luub;->f:Luuk;

    .line 9
    .line 10
    iput-object p4, p0, Luub;->g:Lrlq;

    .line 11
    .line 12
    iput-object p5, p0, Luub;->a:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method private final D()Lutn;
    .locals 2

    .line 1
    iget-object v0, p0, Luub;->h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Larjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Luub;->i:Lutj;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lutb;->a(Lutj;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lutn;->a(Ljava/lang/AutoCloseable;)Lutn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final E(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Luub;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-gt v1, p1, :cond_0

    .line 14
    .line 15
    new-instance v2, Luuj;

    .line 16
    .line 17
    iget-object v3, p0, Luub;->g:Lrlq;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lrlq;->x(I)Lbidy;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Luuj;-><init>(Lbidy;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Luub;->E(I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    if-gt p1, p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Luub;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Luuj;

    .line 13
    .line 14
    iget-object v1, v0, Luuj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Luub;->D()Lutn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Luuj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v0, Luuj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lutn;

    .line 27
    .line 28
    invoke-virtual {v1}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Luuj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Luub;->f:Luuk;

    .line 35
    .line 36
    invoke-interface {v2}, Luuk;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Luub;->f:Luuk;

    .line 41
    .line 42
    invoke-interface {v3}, Luuk;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    check-cast v0, Lbidy;

    .line 47
    .line 48
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->r(Lbidy;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final C(II)V
    .locals 2

    .line 1
    :goto_0
    if-gt p1, p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Luub;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luuj;

    .line 10
    .line 11
    iget-object v1, v0, Luuj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lutn;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Luub;->b(Lutn;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Luuj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Luub;->g:Lrlq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrlq;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lutn;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lutn;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Luub;->h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Larjd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lutb;->b()Luvy;

    .line 17
    .line 18
    .line 19
    const-string v0, "Failed to close NodeTreeProcessor"

    .line 20
    .line 21
    invoke-static {v0, p1}, Ltwx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lnx;
    .locals 1

    .line 1
    new-instance p2, Lutd;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, v0}, Lutd;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Laqnt;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Laqnt;-><init>(Lutd;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final synthetic r(Lnx;I)V
    .locals 5

    .line 1
    check-cast p1, Laqnt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Luub;->E(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luub;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Luuj;

    .line 13
    .line 14
    iget-object v0, p2, Luuj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Luub;->D()Lutn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p2, Luuj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Luub;->f:Luuk;

    .line 29
    .line 30
    invoke-interface {v3}, Luuk;->b()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Luub;->f:Luuk;

    .line 35
    .line 36
    invoke-interface {v4}, Luuk;->a()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    check-cast v2, Lbidy;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->v(Lbidy;II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Luub;->e:Luua;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->a()Landroid/util/Size;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    iput-object v0, p2, Luuj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p2, v0

    .line 65
    check-cast p2, Lutn;

    .line 66
    .line 67
    invoke-virtual {p2}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v1, p0, Luub;->f:Luuk;

    .line 72
    .line 73
    invoke-interface {v1}, Luuk;->b()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Luub;->f:Luuk;

    .line 78
    .line 79
    invoke-interface {v2}, Luuk;->a()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {p2, v1, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->b(II)Landroid/util/Size;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    iget-object p2, p0, Luub;->e:Luua;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    move-object v2, p2

    .line 94
    check-cast v2, Luuh;

    .line 95
    .line 96
    iget v3, v2, Luuh;->k:I

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    if-ne v3, v4, :cond_5

    .line 100
    .line 101
    iget-object v3, v2, Luuh;->h:Luuk;

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-interface {v3}, Luuk;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_2
    iget-object v3, v2, Luuh;->i:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-le v1, v3, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v2, Luuh;->i:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v1, v2, Luuh;->i:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    new-instance v2, Luuf;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Luuf;-><init>(I)V

    .line 146
    .line 147
    .line 148
    check-cast p2, Luyo;

    .line 149
    .line 150
    iget-object v1, p2, Luyo;->q:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget p2, p2, Luyo;->w:I

    .line 155
    .line 156
    invoke-interface {v1, p2, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->k(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_3
    iget-object p1, p1, Laqnt;->t:Landroid/view/View;

    .line 160
    .line 161
    check-cast v0, Lutn;

    .line 162
    .line 163
    invoke-virtual {v0}, Lutn;->b()Lutn;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p1, Lutd;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lutd;->q(Lutn;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final bridge synthetic v(Lnx;)V
    .locals 0

    .line 1
    check-cast p1, Laqnt;

    .line 2
    .line 3
    iget-object p1, p1, Laqnt;->t:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Lutd;

    .line 6
    .line 7
    invoke-virtual {p1}, Lutd;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
