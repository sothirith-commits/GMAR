.class public final Lasd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lart;

.field private final c:Lasc;


# direct methods
.method public constructor <init>(Lart;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasd;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lasc;

    .line 12
    .line 13
    invoke-direct {v0}, Lasc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lasd;->c:Lasc;

    .line 17
    .line 18
    iput-object p1, p0, Lasd;->b:Lart;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lart;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lasd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lart;->aI:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v3, p1, Lart;->aI:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lars;

    .line 22
    .line 23
    invoke-virtual {v3}, Lars;->N()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lars;->O()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lart;->c()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lasx;Lars;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lasd;->c:Lasc;

    .line 2
    .line 3
    invoke-virtual {p2}, Lars;->N()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lasc;->i:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lars;->O()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lasc;->j:I

    .line 14
    .line 15
    invoke-virtual {p2}, Lars;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lasc;->a:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lars;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lasc;->b:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lasc;->g:Z

    .line 29
    .line 30
    iput p3, v0, Lasc;->h:I

    .line 31
    .line 32
    iget p3, v0, Lasc;->i:I

    .line 33
    .line 34
    iget v2, v0, Lasc;->j:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x3

    .line 39
    if-ne p3, v5, :cond_0

    .line 40
    .line 41
    iget p3, p2, Lars;->X:F

    .line 42
    .line 43
    cmpl-float p3, p3, v3

    .line 44
    .line 45
    if-lez p3, :cond_0

    .line 46
    .line 47
    move p3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p3, v1

    .line 50
    :goto_0
    if-ne v2, v5, :cond_1

    .line 51
    .line 52
    iget v2, p2, Lars;->X:F

    .line 53
    .line 54
    cmpl-float v2, v2, v3

    .line 55
    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v1

    .line 61
    :goto_1
    const/4 v3, 0x4

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    iget-object p3, p2, Lars;->u:[I

    .line 65
    .line 66
    aget p3, p3, v1

    .line 67
    .line 68
    if-ne p3, v3, :cond_2

    .line 69
    .line 70
    iput v4, v0, Lasc;->i:I

    .line 71
    .line 72
    :cond_2
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object p3, p2, Lars;->u:[I

    .line 75
    .line 76
    aget p3, p3, v4

    .line 77
    .line 78
    if-ne p3, v3, :cond_3

    .line 79
    .line 80
    iput v4, v0, Lasc;->j:I

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1, p2, v0}, Lasx;->a(Lars;Lasc;)V

    .line 83
    .line 84
    .line 85
    iget p1, v0, Lasc;->c:I

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lars;->D(I)V

    .line 88
    .line 89
    .line 90
    iget p1, v0, Lasc;->d:I

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lars;->y(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean p1, v0, Lasc;->f:Z

    .line 96
    .line 97
    iput-boolean p1, p2, Lars;->F:Z

    .line 98
    .line 99
    iget p1, v0, Lasc;->e:I

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lars;->v(I)V

    .line 102
    .line 103
    .line 104
    iput v1, v0, Lasc;->h:I

    .line 105
    .line 106
    iget-boolean p1, v0, Lasc;->g:Z

    .line 107
    .line 108
    return p1
.end method

.method public final c(Lart;III)V
    .locals 3

    .line 1
    iget v0, p1, Lars;->ac:I

    .line 2
    .line 3
    iget v1, p1, Lars;->ad:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Lars;->C(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lars;->B(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lars;->D(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Lars;->y(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lars;->C(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lars;->B(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lasd;->b:Lart;

    .line 25
    .line 26
    iput p2, p1, Lart;->c:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lasa;->T()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
