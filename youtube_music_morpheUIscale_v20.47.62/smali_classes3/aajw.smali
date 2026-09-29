.class public final Laajw;
.super Ltj;
.source "PG"

# interfaces
.implements Laant;


# instance fields
.field public final d:Ljava/util/List;

.field public e:Laaju;

.field public f:Laaki;

.field public g:Laaob;

.field private final h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private final i:Laaik;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Laaik;Laaki;Laaob;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laajw;->h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 5
    .line 6
    iput-object p2, p0, Laajw;->i:Laaik;

    .line 7
    .line 8
    iput-object p3, p0, Laajw;->f:Laaki;

    .line 9
    .line 10
    iput-object p4, p0, Laajw;->g:Laaob;

    .line 11
    .line 12
    iput-object p5, p0, Laajw;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method private final A()Laais;
    .locals 2

    .line 1
    iget-object v0, p0, Laajw;->h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lbhhx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laajw;->i:Laaik;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laahy;->a(Laaik;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Laais;->a(Ljava/lang/AutoCloseable;)Laais;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final B(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laajw;->d:Ljava/util/List;

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
    new-instance v2, Laakh;

    .line 16
    .line 17
    iget-object v3, p0, Laajw;->g:Laaob;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Laaob;->b(I)Lcekm;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Laakh;-><init>(Lcekm;)V

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
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laajw;->g:Laaob;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaob;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Luq;
    .locals 1

    .line 1
    new-instance p2, Laaie;

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
    invoke-direct {p2, p1, v0}, Laaie;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Laajv;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Laajv;-><init>(Laaie;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final synthetic n(Luq;I)V
    .locals 5

    .line 1
    check-cast p1, Laajv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laajw;->B(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laajw;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Laakh;

    .line 13
    .line 14
    iget-object v0, p2, Laakh;->b:Laais;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Laajw;->A()Laais;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Laais;->c()Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p2, Laakh;->a:Lcekm;

    .line 27
    .line 28
    iget-object v3, p0, Laajw;->f:Laaki;

    .line 29
    .line 30
    invoke-interface {v3}, Laaki;->b()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Laajw;->f:Laaki;

    .line 35
    .line 36
    invoke-interface {v4}, Laaki;->a()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->v(Lcekm;II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laajw;->e:Laaju;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Laais;->c()Ljava/lang/AutoCloseable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->a()Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    iput-object v0, p2, Laakh;->b:Laais;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Laais;->c()Ljava/lang/AutoCloseable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v1, p0, Laajw;->f:Laaki;

    .line 67
    .line 68
    invoke-interface {v1}, Laaki;->b()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Laajw;->f:Laaki;

    .line 73
    .line 74
    invoke-interface {v2}, Laaki;->a()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->b(II)Landroid/util/Size;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    iget-object p2, p0, Laajw;->e:Laaju;

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    move-object v2, p2

    .line 89
    check-cast v2, Laakf;

    .line 90
    .line 91
    iget v3, v2, Laakf;->k:I

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-ne v3, v4, :cond_5

    .line 95
    .line 96
    iget-object v3, v2, Laakf;->h:Laaki;

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    invoke-interface {v3}, Laaki;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_2
    iget-object v3, v2, Laakf;->i:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-le v1, v3, :cond_5

    .line 125
    .line 126
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v2, Laakf;->i:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v1, v2, Laakf;->i:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    new-instance v2, Laakd;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Laakd;-><init>(I)V

    .line 141
    .line 142
    .line 143
    check-cast p2, Laaqw;

    .line 144
    .line 145
    iget-object v1, p2, Laaqw;->q:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    iget p2, p2, Laaqw;->w:I

    .line 150
    .line 151
    invoke-interface {v1, p2, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->l(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_3
    iget-object p1, p1, Laajv;->s:Laaie;

    .line 155
    .line 156
    invoke-virtual {v0}, Laais;->b()Laais;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Laaie;->o(Laais;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final bridge synthetic q(Luq;)V
    .locals 0

    .line 1
    check-cast p1, Laajv;

    .line 2
    .line 3
    iget-object p1, p1, Laajv;->s:Laaie;

    .line 4
    .line 5
    invoke-virtual {p1}, Laaie;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Laais;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Laais;->close()V
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
    iget-object v0, p0, Laajw;->h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lbhhx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Laahy;->b()Laand;

    .line 17
    .line 18
    .line 19
    const-string v0, "Failed to close NodeTreeProcessor"

    .line 20
    .line 21
    invoke-static {v0, p1}, Laanc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y(II)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Laajw;->B(I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    if-gt p1, p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laajw;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laakh;

    .line 13
    .line 14
    iget-object v1, v0, Laakh;->b:Laais;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Laajw;->A()Laais;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Laakh;->b:Laais;

    .line 23
    .line 24
    iget-object v1, v0, Laakh;->b:Laais;

    .line 25
    .line 26
    invoke-virtual {v1}, Laais;->c()Ljava/lang/AutoCloseable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Laakh;->a:Lcekm;

    .line 31
    .line 32
    iget-object v2, p0, Laajw;->f:Laaki;

    .line 33
    .line 34
    invoke-interface {v2}, Laaki;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Laajw;->f:Laaki;

    .line 39
    .line 40
    invoke-interface {v3}, Laaki;->a()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i(Lcekm;II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final z(II)V
    .locals 2

    .line 1
    :goto_0
    if-gt p1, p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Laajw;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laakh;

    .line 10
    .line 11
    iget-object v1, v0, Laakh;->b:Laais;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Laajw;->x(Laais;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Laakh;->b:Laais;

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
