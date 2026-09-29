.class public final Lavjv;
.super Laixe;
.source "PG"


# instance fields
.field private final l:Labms;


# direct methods
.method public constructor <init>(Labms;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Labml;

    .line 3
    .line 4
    iget-object v1, v0, Labml;->d:[B

    .line 5
    .line 6
    iget-object v0, v0, Labml;->a:Ljava/net/URL;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v1, v0, v2}, Laixe;-><init>(ILjava/lang/String;Laixx;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lavjv;->l:Labms;

    .line 22
    .line 23
    return-void
.end method

.method private static K(Laiyh;)Labmu;
    .locals 4

    .line 1
    new-instance v0, Lbhnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laiyh;->c:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

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
    check-cast v2, Laixt;

    .line 25
    .line 26
    iget-object v3, v2, Laixt;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Labmp;->b(Ljava/lang/String;)Labmp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v2, Laixt;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v3, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Labmu;->g()Labmt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Labmt;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Laiyh;->c()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Labmm;

    .line 63
    .line 64
    iput-object v0, v2, Labmm;->c:[B

    .line 65
    .line 66
    iget p0, p0, Laiyh;->a:I

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v2, Labmm;->a:Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    iput-boolean p0, v1, Labmt;->e:Z

    .line 76
    .line 77
    invoke-virtual {v1}, Labmt;->f()Labmu;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final D()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lavjv;->l:Labms;

    .line 2
    .line 3
    check-cast v0, Labml;

    .line 4
    .line 5
    iget-object v0, v0, Labml;->d:[B

    .line 6
    .line 7
    return-object v0
.end method

.method public final I(Laiyh;)Laiys;
    .locals 0

    .line 1
    invoke-static {p1}, Lavjv;->K(Laiyh;)Labmu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Laiys;->e(Ljava/lang/Object;)Laiys;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic J(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Labmu;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Laiyy;)Laiyy;
    .locals 3

    .line 1
    iget-object v0, p1, Laiyy;->b:Laiyh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lavju;

    .line 6
    .line 7
    invoke-static {}, Labmu;->g()Labmt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Labmm;

    .line 13
    .line 14
    iput-object p1, v2, Labmm;->d:Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-virtual {v1}, Labmt;->f()Labmu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lavju;-><init>(Labmu;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p1, Lavju;

    .line 25
    .line 26
    invoke-static {v0}, Lavjv;->K(Laiyh;)Labmu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Lavju;-><init>(Labmu;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavjv;->l:Labms;

    .line 2
    .line 3
    check-cast v0, Labml;

    .line 4
    .line 5
    iget-object v0, v0, Labml;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Lbhnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavjv;->l:Labms;

    .line 7
    .line 8
    check-cast v1, Labml;

    .line 9
    .line 10
    iget-object v1, v1, Labml;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Labmp;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Labmp;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lbhgo;

    .line 51
    .line 52
    const-string v5, ","

    .line 53
    .line 54
    invoke-direct {v4, v5}, Lbhgo;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lbhgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v3, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
