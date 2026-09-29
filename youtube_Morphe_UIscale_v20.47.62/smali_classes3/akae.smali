.class public final Lakae;
.super Lajzd;
.source "PG"


# static fields
.field public static final a:Lakae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lakae;

    .line 2
    .line 3
    invoke-direct {v0}, Lakae;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakae;->a:Lakae;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajzd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lawoy;Lasfb;Ljava/util/function/Predicate;Ljava/util/function/ToIntFunction;)Lasfb;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lasfb;->g()[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lawoy;->y:Latsn;

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
    check-cast v0, Lawox;

    .line 22
    .line 23
    iget v1, v0, Lawox;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Lawoz;->a(I)Lawoz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lawoz;->a:Lawoz;

    .line 32
    .line 33
    :cond_1
    invoke-static {v1}, Lbmj;->as(Lawoz;)I

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
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {p3, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/ToIntFunction;Ljava/lang/Object;)I

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
    invoke-static {p1}, Lasfb;->b([I)Lasfb;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final b(Lawoy;Lakab;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lakab;->ay()Lasfb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lytq;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lytq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lafrm;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3}, Lafrm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lakae;->i(Lawoy;Lasfb;Ljava/util/function/Predicate;Ljava/util/function/ToIntFunction;)Lasfb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p2, Lajze;

    .line 23
    .line 24
    iput-object p1, p2, Lajze;->e:Lasfb;

    .line 25
    .line 26
    return-void
.end method

.method public final c(Lawoy;Lakab;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lakab;->az()Lasfb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lytq;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lytq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lafrm;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, v3}, Lafrm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lakae;->i(Lawoy;Lasfb;Ljava/util/function/Predicate;Ljava/util/function/ToIntFunction;)Lasfb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p2, Lajze;

    .line 23
    .line 24
    iput-object p1, p2, Lajze;->d:Lasfb;

    .line 25
    .line 26
    return-void
.end method

.method public final d(Lawoy;Lakab;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lakab;->aA()Lasfb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lytq;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lytq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lafrm;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v3}, Lafrm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lakae;->i(Lawoy;Lasfb;Ljava/util/function/Predicate;Ljava/util/function/ToIntFunction;)Lasfb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p2, Lajze;

    .line 23
    .line 24
    iput-object p1, p2, Lajze;->f:Lasfb;

    .line 25
    .line 26
    return-void
.end method

.method public final e(Lawoy;Lakab;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lakab;->aB()Lasfb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lytq;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lytq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lafrm;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, v3}, Lafrm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lakae;->i(Lawoy;Lasfb;Ljava/util/function/Predicate;Ljava/util/function/ToIntFunction;)Lasfb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p2, Lajze;

    .line 23
    .line 24
    iput-object p1, p2, Lajze;->a:Lasfb;

    .line 25
    .line 26
    return-void
.end method

.method public final f(Lawoy;Lakab;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lakab;->aC()Lasfb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lytq;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lytq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lafrm;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3}, Lafrm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lakae;->i(Lawoy;Lasfb;Ljava/util/function/Predicate;Ljava/util/function/ToIntFunction;)Lasfb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p2, Lajze;

    .line 23
    .line 24
    iput-object p1, p2, Lajze;->b:Lasfb;

    .line 25
    .line 26
    return-void
.end method

.method public final g(Lawoy;Lakab;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lakab;->ax()Lasfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lytq;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lytq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lakad;

    .line 13
    .line 14
    invoke-direct {v2}, Lakad;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lasfa;->c()[D

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lawoy;->y:Latsn;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lawox;

    .line 38
    .line 39
    iget v4, v3, Lawox;->c:I

    .line 40
    .line 41
    invoke-static {v4}, Lawoz;->a(I)Lawoz;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    sget-object v4, Lawoz;->a:Lawoz;

    .line 48
    .line 49
    :cond_1
    invoke-static {v4}, Lbmj;->as(Lawoz;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    array-length v5, v0

    .line 54
    if-ge v4, v5, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-static {v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/ToDoubleFunction;Ljava/lang/Object;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    aput-wide v5, v0, v4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    array-length p1, v0

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lasfa;->a:Lasfa;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v1, Lasfa;

    .line 76
    .line 77
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Lasfa;-><init>([D)V

    .line 82
    .line 83
    .line 84
    move-object p1, v1

    .line 85
    :goto_1
    check-cast p2, Lajze;

    .line 86
    .line 87
    iput-object p1, p2, Lajze;->c:Lasfa;

    .line 88
    .line 89
    return-void
.end method

.method public final h()Lakab;
    .locals 1

    .line 1
    invoke-static {}, Lajze;->cm()Lakab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
