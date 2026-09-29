.class public final Lbaiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmu;


# static fields
.field static final a:Lbaiv;

.field public static final b:Lafmv;


# instance fields
.field public final c:Lafmn;

.field public final d:Lbaiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbaiv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaiv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbaiw;->a:Lbaiv;

    .line 7
    .line 8
    sput-object v0, Lbaiw;->b:Lafmv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbaiy;Lafmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaiw;->d:Lbaiy;

    .line 5
    .line 6
    iput-object p2, p0, Lbaiw;->c:Lafmn;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;)Lbaiu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "key cannot be empty"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbaiy;->a:Lbaiy;

    .line 16
    .line 17
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v1, Lbaiy;

    .line 27
    .line 28
    iget v2, v1, Lbaiy;->c:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Lbaiy;->c:I

    .line 33
    .line 34
    iput-object p0, v1, Lbaiy;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p0, Lbaiu;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lbaiu;-><init>(Latro;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lafmi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaiw;->f()Lbaiu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Larox;
    .locals 7

    .line 1
    new-instance v0, Larov;

    .line 2
    .line 3
    invoke-direct {v0}, Larov;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbaiw;->d:Lbaiy;

    .line 7
    .line 8
    iget v2, v1, Lbaiy;->c:I

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    and-int/2addr v2, v3

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lbaiy;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Larov;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lbaiw;->getDownloadsModels()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Larnr;

    .line 24
    .line 25
    invoke-virtual {v1}, Larnr;->D()Lartp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbait;

    .line 40
    .line 41
    new-instance v4, Larov;

    .line 42
    .line 43
    invoke-direct {v4}, Larov;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lbait;->a:Lbaix;

    .line 47
    .line 48
    iget v5, v2, Lbaix;->b:I

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    iget-object v5, v2, Lbaix;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Larov;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v5, v2, Lbaix;->b:I

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    if-ne v5, v6, :cond_2

    .line 64
    .line 65
    iget-object v5, v2, Lbaix;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Larov;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget v5, v2, Lbaix;->b:I

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    if-ne v5, v6, :cond_3

    .line 76
    .line 77
    iget-object v5, v2, Lbaix;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Larov;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget v5, v2, Lbaix;->b:I

    .line 85
    .line 86
    if-ne v5, v3, :cond_4

    .line 87
    .line 88
    iget-object v2, v2, Lbaix;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Larov;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v4}, Larov;->g()Larox;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Larov;->j(Ljava/lang/Iterable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbaiw;->d:Lbaiy;

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
    iget-object v0, p0, Lbaiw;->d:Lbaiy;

    .line 2
    .line 3
    iget-object v0, v0, Lbaiy;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbaiw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbaiw;->d:Lbaiy;

    .line 6
    .line 7
    check-cast p1, Lbaiw;

    .line 8
    .line 9
    iget-object p1, p1, Lbaiw;->d:Lbaiy;

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

.method public final f()Lbaiu;
    .locals 2

    .line 1
    new-instance v0, Lbaiu;

    .line 2
    .line 3
    iget-object v1, p0, Lbaiw;->d:Lbaiy;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbaiu;-><init>(Latro;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getDownloads()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaiw;->d:Lbaiy;

    .line 2
    .line 3
    iget-object v0, v0, Lbaiy;->e:Latsn;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDownloadsModels()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Larnm;

    .line 2
    .line 3
    invoke-direct {v0}, Larnm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbaiw;->d:Lbaiy;

    .line 7
    .line 8
    iget-object v1, v1, Lbaiy;->e:Latsn;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbaix;

    .line 25
    .line 26
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lbaiw;->c:Lafmn;

    .line 31
    .line 32
    new-instance v4, Lbait;

    .line 33
    .line 34
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbaix;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lbait;-><init>(Lbaix;Lafmn;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public getLastRefreshTimestampSec()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaiw;->d:Lbaiy;

    .line 2
    .line 3
    iget-wide v0, v0, Lbaiy;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNextRefreshTimestampSec()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaiw;->d:Lbaiy;

    .line 2
    .line 3
    iget-wide v0, v0, Lbaiy;->h:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getType()Lafmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaiw;->getType()Lafmv;

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
    sget-object v0, Lbaiw;->b:Lafmv;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbaiw;->d:Lbaiy;

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
    iget-object v0, p0, Lbaiw;->d:Lbaiy;

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
    const-string v2, "MainDownloadsListEntityModel{"

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
