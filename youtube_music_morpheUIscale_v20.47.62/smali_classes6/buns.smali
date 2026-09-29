.class public final Lbuns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohs;


# static fields
.field static final a:Lbunr;

.field public static final b:Laoie;


# instance fields
.field public final c:Laohx;

.field public final d:Lbunu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbunr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbunr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbuns;->a:Lbunr;

    .line 7
    .line 8
    sput-object v0, Lbuns;->b:Laoie;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbunu;Laohx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuns;->d:Lbunu;

    .line 5
    .line 6
    iput-object p2, p0, Lbuns;->c:Laohx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laohp;
    .locals 2

    .line 1
    new-instance v0, Lbunq;

    .line 2
    .line 3
    iget-object v1, p0, Lbuns;->d:Lbunu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbunt;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbunq;-><init>(Lbunt;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lbhpa;
    .locals 3

    .line 1
    new-instance v0, Lbhoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuns;->d:Lbunu;

    .line 7
    .line 8
    iget-object v2, v1, Lbunu;->d:Lbkok;

    .line 9
    .line 10
    invoke-interface {v2}, Lbkok;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lbunu;->d:Lbkok;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, Lbunu;->e:Lbkok;

    .line 22
    .line 23
    invoke-interface {v2}, Lbkok;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lbunu;->e:Lbkok;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v1, Lbunu;->f:Lbkok;

    .line 35
    .line 36
    invoke-interface {v2}, Lbkok;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, Lbunu;->f:Lbkok;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, v1, Lbunu;->g:Lbkok;

    .line 48
    .line 49
    invoke-interface {v2}, Lbkok;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_3

    .line 54
    .line 55
    iget-object v2, v1, Lbunu;->g:Lbkok;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v2, v1, Lbunu;->h:Lbkok;

    .line 61
    .line 62
    invoke-interface {v2}, Lbkok;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_4

    .line 67
    .line 68
    iget-object v2, v1, Lbunu;->h:Lbkok;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v2, v1, Lbunu;->i:Lbkok;

    .line 74
    .line 75
    invoke-interface {v2}, Lbkok;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_5

    .line 80
    .line 81
    iget-object v2, v1, Lbunu;->i:Lbkok;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v2, v1, Lbunu;->j:Lbkok;

    .line 87
    .line 88
    invoke-interface {v2}, Lbkok;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lez v2, :cond_6

    .line 93
    .line 94
    iget-object v2, v1, Lbunu;->j:Lbkok;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v2, v1, Lbunu;->k:Lbkok;

    .line 100
    .line 101
    invoke-interface {v2}, Lbkok;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lez v2, :cond_7

    .line 106
    .line 107
    iget-object v1, v1, Lbunu;->k:Lbkok;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuns;->d:Lbunu;

    .line 2
    .line 3
    iget-object v0, v0, Lbunu;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbuns;->d:Lbunu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuns;->d:Lbunu;

    .line 2
    .line 3
    iget-object v0, v0, Lbunu;->g:Lbkok;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbuns;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbuns;->d:Lbunu;

    .line 6
    .line 7
    check-cast p1, Lbuns;

    .line 8
    .line 9
    iget-object p1, p1, Lbuns;->d:Lbunu;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

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

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuns;->d:Lbunu;

    .line 2
    .line 3
    iget-object v0, v0, Lbunu;->f:Lbkok;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuns;->d:Lbunu;

    .line 2
    .line 3
    iget-object v0, v0, Lbunu;->i:Lbkok;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Laohr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbuns;->getType()Laoie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()Laoie;
    .locals 1

    .line 6
    sget-object v0, Lbuns;->b:Laoie;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuns;->d:Lbunu;

    .line 2
    .line 3
    iget-object v0, v0, Lbunu;->d:Lbkok;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbuns;->d:Lbunu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->hashCode()I

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

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuns;->d:Lbunu;

    .line 2
    .line 3
    iget-object v0, v0, Lbunu;->h:Lbkok;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuns;->d:Lbunu;

    .line 2
    .line 3
    iget-object v0, v0, Lbunu;->j:Lbkok;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuns;->d:Lbunu;

    .line 2
    .line 3
    iget-object v0, v0, Lbunu;->e:Lbkok;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbuns;->d:Lbunu;

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
    const-string v2, "MusicDownloadsLibraryEntityModel{"

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
