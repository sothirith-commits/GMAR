.class public final Lich;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Labnb;


# instance fields
.field public a:I

.field private final b:Landroid/app/Activity;

.field private final c:Lhxp;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lich;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lich;->c:Lhxp;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lich;->d:Ljava/util/Set;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lich;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private static e(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x3

    .line 6
    return p0
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lich;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lich;->g(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final g(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lich;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lich;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lhxp;->a:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x3

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    iget-object v3, p0, Lich;->c:Lhxp;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Lhxp;->a(I)Lhxo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lhxo;->a:Lajra;

    .line 24
    .line 25
    sget-object v3, Lajra;->a:Lajra;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lich;->e(Z)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    invoke-direct {p0, p1}, Lich;->h(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final h(I)V
    .locals 7

    .line 1
    iget v0, p0, Lich;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v2

    .line 13
    :goto_1
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    move v4, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v4, v2

    .line 18
    :goto_2
    if-eq v0, p1, :cond_c

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    if-nez v4, :cond_c

    .line 23
    .line 24
    :cond_3
    iget-object v3, p0, Lich;->d:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x3

    .line 35
    if-eqz v4, :cond_a

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Licg;

    .line 42
    .line 43
    invoke-static {v0}, Lich;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eq p1, v2, :cond_9

    .line 48
    .line 49
    if-eq p1, v5, :cond_7

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    if-eq p1, v5, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    if-nez v6, :cond_6

    .line 56
    .line 57
    invoke-interface {v4, v2}, Licg;->j(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    invoke-interface {v4, v2}, Licg;->i(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_7
    if-nez v6, :cond_8

    .line 66
    .line 67
    invoke-interface {v4, v1}, Licg;->j(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_8
    invoke-interface {v4, v1}, Licg;->i(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_9
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-interface {v4}, Licg;->k()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_a
    iput p1, p0, Lich;->a:I

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    if-ne v0, v2, :cond_b

    .line 85
    .line 86
    sget-object v0, Lhxp;->a:[I

    .line 87
    .line 88
    move v3, v1

    .line 89
    :goto_4
    if-ge v3, v5, :cond_b

    .line 90
    .line 91
    aget v4, v0, v3

    .line 92
    .line 93
    iget-object v6, p0, Lich;->c:Lhxp;

    .line 94
    .line 95
    invoke-interface {v6, v4}, Lhxp;->a(I)Lhxo;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, p0}, Lajrb;->deleteObserver(Ljava/util/Observer;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_b
    if-ne p1, v2, :cond_c

    .line 106
    .line 107
    sget-object p1, Lhxp;->a:[I

    .line 108
    .line 109
    :goto_5
    if-ge v1, v5, :cond_c

    .line 110
    .line 111
    aget v0, p1, v1

    .line 112
    .line 113
    iget-object v2, p0, Lich;->c:Lhxp;

    .line 114
    .line 115
    invoke-interface {v2, v0}, Lhxp;->a(I)Lhxo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Lajrb;->addObserver(Ljava/util/Observer;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_c
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lich;->a:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lich;->h(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    invoke-direct {p0}, Lich;->f()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_3
    invoke-direct {p0}, Lich;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lich;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lich;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lich;->e(Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lich;->h(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lich;->g(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final c(Licg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lich;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lich;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lich;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
