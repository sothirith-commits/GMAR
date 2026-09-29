.class public final Ljbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbq;


# instance fields
.field public final a:Laffp;

.field public final b:Lasiq;

.field public c:Lavuk;

.field public d:Larnr;

.field public e:Lavuk;

.field public f:Lavuk;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Laffp;Lasiq;Landq;)V
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
    iput-object v0, p0, Ljbm;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ljbm;->a:Laffp;

    .line 12
    .line 13
    iput-object p2, p0, Ljbm;->b:Lasiq;

    .line 14
    .line 15
    invoke-virtual {p3}, Landq;->b()Laxck;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Laxck;->b:I

    .line 20
    .line 21
    const/high16 p2, 0x80000

    .line 22
    .line 23
    and-int/2addr p1, p2

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Landq;->b()Laxck;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Laxck;->j:Laxcm;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Laxcm;->a:Laxcm;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :cond_1
    :goto_0
    if-eqz p1, :cond_8

    .line 39
    .line 40
    iget p2, p1, Laxcm;->b:I

    .line 41
    .line 42
    and-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p1, Laxcm;->c:Lavuk;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    sget-object p2, Lavuk;->a:Lavuk;

    .line 51
    .line 52
    :cond_2
    iput-object p2, p0, Ljbm;->c:Lavuk;

    .line 53
    .line 54
    :cond_3
    iget-object p2, p1, Laxcm;->d:Latsn;

    .line 55
    .line 56
    invoke-interface {p2}, Latsn;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-lez p2, :cond_4

    .line 61
    .line 62
    iget-object p2, p1, Laxcm;->d:Latsn;

    .line 63
    .line 64
    invoke-static {p2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Ljbm;->d:Larnr;

    .line 69
    .line 70
    :cond_4
    iget p2, p1, Laxcm;->b:I

    .line 71
    .line 72
    and-int/lit8 p2, p2, 0x2

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-object p2, p1, Laxcm;->e:Lavuk;

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    sget-object p2, Lavuk;->a:Lavuk;

    .line 81
    .line 82
    :cond_5
    iput-object p2, p0, Ljbm;->e:Lavuk;

    .line 83
    .line 84
    :cond_6
    iget p2, p1, Laxcm;->b:I

    .line 85
    .line 86
    and-int/lit8 p2, p2, 0x4

    .line 87
    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    iget-object p1, p1, Laxcm;->f:Lavuk;

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    sget-object p1, Lavuk;->a:Lavuk;

    .line 95
    .line 96
    :cond_7
    iput-object p1, p0, Ljbm;->f:Lavuk;

    .line 97
    .line 98
    :cond_8
    return-void
.end method


# virtual methods
.method public final b(I)Lbkrj;
    .locals 4

    .line 1
    iget-object v0, p0, Ljbm;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lasio;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Lasio;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljbl;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v3}, Ljbl;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final synthetic jU()Ljcb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final jW(Ljbq;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljbm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljbm;->c:Lavuk;

    .line 7
    .line 8
    check-cast p1, Ljbm;

    .line 9
    .line 10
    iget-object v2, p1, Ljbm;->c:Lavuk;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ljbm;->d:Larnr;

    .line 19
    .line 20
    iget-object v2, p1, Ljbm;->d:Larnr;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ljbm;->e:Lavuk;

    .line 29
    .line 30
    iget-object v2, p1, Ljbm;->e:Lavuk;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Ljbm;->f:Lavuk;

    .line 39
    .line 40
    iget-object p1, p1, Ljbm;->f:Lavuk;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    return v1
.end method
