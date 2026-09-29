.class public final Lauzp;
.super Lauxc;
.source "PG"


# static fields
.field public static final a:Lauzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lauzp;

    .line 2
    .line 3
    invoke-direct {v0}, Lauzp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lauzp;->a:Lauzp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauxc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lbonb;Lbijz;Ljava/util/function/Predicate;Ljava/util/function/ToIntFunction;)Lbijz;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbijz;->g()[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lbonb;->y:Lbkok;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbona;

    .line 22
    .line 23
    iget v1, v0, Lbona;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Lbond;->a(I)Lbond;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lbond;->a:Lbond;

    .line 32
    .line 33
    :cond_1
    invoke-static {v1}, Lavbh;->a(Lbond;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    array-length v2, p1

    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2, v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {p3, v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/ToIntFunction;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aput v0, p1, v1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lbijz;->b([I)Lbijz;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final b(Lbonb;Lauzb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lauzb;->ay()Lbijz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lauzj;

    .line 6
    .line 7
    invoke-direct {v1}, Lauzj;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lauzk;

    .line 11
    .line 12
    invoke-direct {v2}, Lauzk;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lauzp;->i(Lbonb;Lbijz;Ljava/util/function/Predicate;Ljava/util/function/ToIntFunction;)Lbijz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p2, Lauxe;

    .line 20
    .line 21
    iput-object p1, p2, Lauxe;->e:Lbijz;

    .line 22
    .line 23
    return-void
.end method

.method public final c(Lbonb;Lauzb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lauzb;->az()Lbijz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lauzn;

    .line 6
    .line 7
    invoke-direct {v1}, Lauzn;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lauzo;

    .line 11
    .line 12
    invoke-direct {v2}, Lauzo;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lauzp;->i(Lbonb;Lbijz;Ljava/util/function/Predicate;Ljava/util/function/ToIntFunction;)Lbijz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p2, Lauxe;

    .line 20
    .line 21
    iput-object p1, p2, Lauxe;->d:Lbijz;

    .line 22
    .line 23
    return-void
.end method

.method public final d(Lbonb;Lauzb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lauzb;->aA()Lbijz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lauzh;

    .line 6
    .line 7
    invoke-direct {v1}, Lauzh;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lauzi;

    .line 11
    .line 12
    invoke-direct {v2}, Lauzi;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lauzp;->i(Lbonb;Lbijz;Ljava/util/function/Predicate;Ljava/util/function/ToIntFunction;)Lbijz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p2, Lauxe;

    .line 20
    .line 21
    iput-object p1, p2, Lauxe;->f:Lbijz;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Lbonb;Lauzb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lauzb;->aB()Lbijz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lauzl;

    .line 6
    .line 7
    invoke-direct {v1}, Lauzl;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lauzm;

    .line 11
    .line 12
    invoke-direct {v2}, Lauzm;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lauzp;->i(Lbonb;Lbijz;Ljava/util/function/Predicate;Ljava/util/function/ToIntFunction;)Lbijz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p2, Lauxe;

    .line 20
    .line 21
    iput-object p1, p2, Lauxe;->a:Lbijz;

    .line 22
    .line 23
    return-void
.end method

.method public final f(Lbonb;Lauzb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lauzb;->aC()Lbijz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lauzd;

    .line 6
    .line 7
    invoke-direct {v1}, Lauzd;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lauzg;

    .line 11
    .line 12
    invoke-direct {v2}, Lauzg;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lauzp;->i(Lbonb;Lbijz;Ljava/util/function/Predicate;Ljava/util/function/ToIntFunction;)Lbijz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p2, Lauxe;

    .line 20
    .line 21
    iput-object p1, p2, Lauxe;->b:Lbijz;

    .line 22
    .line 23
    return-void
.end method

.method public final g(Lbonb;Lauzb;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lauzb;->ax()Lbijy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lauze;

    .line 6
    .line 7
    invoke-direct {v1}, Lauze;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lauzf;

    .line 11
    .line 12
    invoke-direct {v2}, Lauzf;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbijy;->c()[D

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lbonb;->y:Lbkok;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbona;

    .line 36
    .line 37
    iget v4, v3, Lbona;->c:I

    .line 38
    .line 39
    invoke-static {v4}, Lbond;->a(I)Lbond;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v4, Lbond;->a:Lbond;

    .line 46
    .line 47
    :cond_1
    invoke-static {v4}, Lavbh;->a(Lbond;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    array-length v5, v0

    .line 52
    if-ge v4, v5, :cond_0

    .line 53
    .line 54
    invoke-static {v1, v3}, Lbp$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-static {v2, v3}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/ToDoubleFunction;Ljava/lang/Object;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    aput-wide v5, v0, v4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    array-length p1, v0

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lbijy;->a:Lbijy;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v1, Lbijy;

    .line 74
    .line 75
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v1, p1}, Lbijy;-><init>([D)V

    .line 80
    .line 81
    .line 82
    move-object p1, v1

    .line 83
    :goto_1
    check-cast p2, Lauxe;

    .line 84
    .line 85
    iput-object p1, p2, Lauxe;->c:Lbijy;

    .line 86
    .line 87
    return-void
.end method

.method public final h()Lauzb;
    .locals 1

    .line 1
    invoke-static {}, Lauxe;->cm()Lauzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
