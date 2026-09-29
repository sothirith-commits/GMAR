.class public final Lapz;
.super Lase;
.source "PG"


# instance fields
.field public final a:Latq;

.field public final b:Laqm;

.field private final c:Laqw;

.field private d:Lbxu;


# direct methods
.method public constructor <init>(Laqw;Laqm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lase;-><init>(Laqw;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lapz;->d:Lbxu;

    .line 6
    .line 7
    iput-object p1, p0, Lapz;->c:Laqw;

    .line 8
    .line 9
    iput-object p2, p0, Lapz;->b:Laqm;

    .line 10
    .line 11
    invoke-interface {p2}, Laqm;->b()Latq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lapz;->a:Latq;

    .line 16
    .line 17
    sget p1, Laqk;->a:I

    .line 18
    .line 19
    sget-object p1, Laqm;->d:Laro;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, p1, v0}, Lmz;->W(Latg;Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    sget-object p1, Laqm;->f:Laro;

    .line 36
    .line 37
    invoke-static {p2, p1, v0}, Lmz;->W(Latg;Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final f()Laqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lapz;->c:Laqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbxu;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lapz;->a:Latq;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lavc;->b(Latq;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbxx;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lbxx;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lapz;->c:Laqw;

    .line 26
    .line 27
    invoke-interface {v0}, Laqw;->i()Lbxu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final j()Lbxu;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lapz;->a:Latq;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lavc;->b(Latq;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbxx;

    .line 15
    .line 16
    new-instance v1, Lawf;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v1, v3, v3, v3, v2}, Lawf;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbxx;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lapz;->c:Laqw;

    .line 31
    .line 32
    invoke-interface {v0}, Laqw;->j()Lbxu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lbxu;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laoo;

    .line 41
    .line 42
    invoke-interface {v1}, Latq;->b()Landroid/util/Range;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v2}, Laoo;->c()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    cmpl-float v3, v3, v4

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v2}, Laoo;->b()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    cmpl-float v2, v3, v2

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    :cond_1
    iget-object v2, p0, Lapz;->d:Lbxu;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Laqw;->j()Lbxu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Layx;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {v2, v1, v3}, Layx;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Lavc;->a(Lbxu;Lsb;)Lbxu;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lapz;->d:Lbxu;

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lapz;->d:Lbxu;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    iget-object v0, p0, Lapz;->c:Laqw;

    .line 108
    .line 109
    invoke-interface {v0}, Laqw;->j()Lbxu;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lapz;->a:Latq;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lavc;->b(Latq;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lapz;->c:Laqw;

    .line 17
    .line 18
    invoke-interface {v0}, Laqw;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final x()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lapz;->a:Latq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Latq;->f()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    invoke-super {p0}, Lase;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final z(Laoxt;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapz;->a:Latq;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lavc;->e(Latq;Laoxt;)Laoxt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lapz;->c:Laqw;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Laqw;->z(Laoxt;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
