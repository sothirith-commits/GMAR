.class public final Lbahg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmu;


# static fields
.field static final a:Lbahf;

.field public static final b:Lafmv;


# instance fields
.field private final c:Lafmn;

.field private final d:Lbahh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbahf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbahf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbahg;->a:Lbahf;

    .line 7
    .line 8
    sput-object v0, Lbahg;->b:Lafmv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbahh;Lafmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbahg;->d:Lbahh;

    .line 5
    .line 6
    iput-object p2, p0, Lbahg;->c:Lafmn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lafmi;
    .locals 2

    .line 1
    new-instance v0, Lbahe;

    .line 2
    .line 3
    iget-object v1, p0, Lbahg;->d:Lbahh;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbahe;-><init>(Latro;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Larox;
    .locals 5

    .line 1
    new-instance v0, Larov;

    .line 2
    .line 3
    invoke-direct {v0}, Larov;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbahg;->d:Lbahh;

    .line 7
    .line 8
    iget-object v2, v1, Lbahh;->f:Latsn;

    .line 9
    .line 10
    invoke-interface {v2}, Latsn;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lbahh;->f:Latsn;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lbahg;->getMarkersListModel()Lbahj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Larov;

    .line 26
    .line 27
    invoke-direct {v2}, Larov;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbahj;->f()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Larnr;

    .line 35
    .line 36
    invoke-virtual {v3}, Larnr;->D()Lartp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lbagx;

    .line 51
    .line 52
    invoke-static {}, Laspx;->L()Larox;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Larov;->j(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Lbahj;->b()Lbalz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Larov;

    .line 65
    .line 66
    invoke-direct {v3}, Larov;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lbalz;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Larnr;

    .line 74
    .line 75
    invoke-virtual {v1}, Larnr;->D()Lartp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lbeta;

    .line 90
    .line 91
    invoke-static {}, Laspx;->L()Larox;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Larov;->j(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v3}, Larov;->g()Larox;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Larov;->g()Larox;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbahg;->d:Lbahh;

    .line 2
    .line 3
    iget v0, v0, Lbahh;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbahg;->d:Lbahh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbahg;->d:Lbahh;

    .line 2
    .line 3
    iget-object v0, v0, Lbahh;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbahg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbahg;->d:Lbahh;

    .line 6
    .line 7
    check-cast p1, Lbahg;

    .line 8
    .line 9
    iget-object p1, p1, Lbahg;->d:Lbahh;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public getExternalVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbahg;->d:Lbahh;

    .line 2
    .line 3
    iget-object v0, v0, Lbahh;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMarkersList()Lbahc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbahg;->d:Lbahh;

    .line 2
    .line 3
    iget-object v0, v0, Lbahh;->e:Lbahc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbahc;->a:Lbahc;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getMarkersListModel()Lbahj;
    .locals 2

    .line 1
    iget-object v0, p0, Lbahg;->d:Lbahh;

    .line 2
    .line 3
    iget-object v0, v0, Lbahh;->e:Lbahc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbahc;->a:Lbahc;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbahj;

    .line 14
    .line 15
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbahc;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbahj;-><init>(Lbahc;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public bridge synthetic getType()Lafmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbahg;->getType()Lafmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()Lafmv;
    .locals 1

    .line 6
    sget-object v0, Lbahg;->b:Lafmv;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbahg;->d:Lbahh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf6181

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbahg;->d:Lbahh;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MacroMarkersListEntityModel{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
