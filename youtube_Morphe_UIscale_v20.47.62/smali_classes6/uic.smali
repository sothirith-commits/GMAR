.class final Luic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasdj;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Ljava/util/List;

.field public final f:Landroid/util/SparseIntArray;

.field private final g:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Luic;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luic;->g:I

    .line 5
    .line 6
    invoke-static {}, Lugr;->a()Lasdj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Luic;->a:Lasdj;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Luic;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Luic;->c:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Luic;->d:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Luic;->e:Ljava/util/List;

    .line 39
    .line 40
    new-instance p1, Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Luic;->f:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method final a(Luhj;I)Luho;
    .locals 6

    .line 1
    iget v0, p0, Luic;->g:I

    .line 2
    .line 3
    iput v0, p1, Luhj;->b:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    iget-object v0, p0, Luic;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p1, Luhj;->c:Latrq;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Luhj;->f()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Latrq;->instance:Latrw;

    .line 25
    .line 26
    check-cast v4, Luho;

    .line 27
    .line 28
    sget-object v5, Luho;->a:Luho;

    .line 29
    .line 30
    add-int/lit8 v5, v3, -0x1

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iput v5, v4, Luho;->e:I

    .line 35
    .line 36
    iget v3, v4, Luho;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    iput v3, v4, Luho;->b:I

    .line 41
    .line 42
    iget-object v3, p0, Luic;->a:Lasdj;

    .line 43
    .line 44
    iget-object v4, v1, Latrq;->instance:Latrw;

    .line 45
    .line 46
    check-cast v4, Luho;

    .line 47
    .line 48
    iget-object v4, v4, Luho;->d:Lasdi;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    sget-object v4, Lasdi;->a:Lasdi;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v5, Lasdi;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v3, v5, Lasdi;->e:Lasdj;

    .line 69
    .line 70
    iget v3, v5, Lasdi;->b:I

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x800

    .line 73
    .line 74
    iput v3, v5, Lasdi;->b:I

    .line 75
    .line 76
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v3, Lasdi;

    .line 82
    .line 83
    iget v5, v3, Lasdi;->b:I

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    iput v5, v3, Lasdi;->b:I

    .line 88
    .line 89
    iput v2, v3, Lasdi;->c:I

    .line 90
    .line 91
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lasdi;

    .line 96
    .line 97
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Latrq;->instance:Latrw;

    .line 101
    .line 102
    check-cast v1, Luho;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v3, v1, Luho;->d:Lasdi;

    .line 108
    .line 109
    iget v3, v1, Luho;->b:I

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    iput v3, v1, Luho;->b:I

    .line 114
    .line 115
    iget-object v1, p1, Luhj;->e:Lrlq;

    .line 116
    .line 117
    iget-object v1, v1, Lrlq;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lacrd;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p1}, Luhj;->a()Luho;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Luic;->d:Landroid/util/SparseIntArray;

    .line 150
    .line 151
    invoke-virtual {v0, v2, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_3
    const/4 p1, 0x0

    .line 156
    throw p1
.end method

.method final b(Luik;)V
    .locals 3

    .line 1
    iget v0, p1, Luik;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Luic;->d:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Luik;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, La;->bS(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Luic;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
