.class public final Laqph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqpd;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laqpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqph;->a:Laqpd;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laqph;->b:Ljava/util/Set;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laqph;->c:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "INTERACTIONLOGGINGBUG->%s_MISSING_ATTACH"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final d(Lrnm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqph;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Laqph;->h(Lrnm;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private static final e(Lcbmu;)Laqpg;
    .locals 2

    .line 1
    new-instance v0, Laqpg;

    .line 2
    .line 3
    iget v1, p0, Lcbmu;->d:I

    .line 4
    .line 5
    iget p0, p0, Lcbmu;->f:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Laqpg;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final f(Lcbmu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcbmu;->c:Lbkmk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkmk;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final g(Lcbmu;)Lrnm;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcbmu;->c:Lbkmk;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrnm;->a:Lrnm;

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrnm;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    sget-object p0, Lrnm;->a:Lrnm;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final h(Lrnm;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lrnm;->d:Lrnl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrnl;->a:Lrnl;

    .line 6
    .line 7
    :cond_0
    iget-wide v0, v0, Lrnl;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lrnm;->d:Lrnl;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lrnl;->a:Lrnl;

    .line 18
    .line 19
    :cond_1
    iget v1, v1, Lrnl;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lrnm;->d:Lrnl;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lrnl;->a:Lrnl;

    .line 30
    .line 31
    :cond_2
    iget p0, p0, Lrnl;->d:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v2, 0x3

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object p0, v2, v0

    .line 48
    .line 49
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private final i(Ljava/lang/String;Lcbmu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laqph;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqph;->a:Laqpd;

    .line 5
    .line 6
    invoke-static {p1}, Laqpj;->k(Laqpd;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Laqpj;->l(Lcbmu;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcbmu;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Laqph;->f(Lcbmu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Laqph;->g(Lcbmu;)Lrnm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lrnm;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Laqph;->d(Lrnm;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Laqph;->a:Laqpd;

    .line 25
    .line 26
    invoke-static {v0}, Laqpj;->k(Laqpd;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Laqpj;->l(Lcbmu;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget-object p1, p0, Laqph;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v0}, Laqph;->h(Lrnm;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    invoke-static {p1}, Laqph;->e(Lcbmu;)Laqpg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Laqph;->c:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method final c(Lcbmu;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Laqph;->f(Lcbmu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Laqph;->g(Lcbmu;)Lrnm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v3, v0, Lrnm;->b:I

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x4

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Laqph;->d(Lrnm;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p2, p1}, Laqph;->i(Ljava/lang/String;Lcbmu;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    invoke-static {p1}, Laqph;->e(Lcbmu;)Laqpg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Laqph;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, p2, p1}, Laqph;->i(Ljava/lang/String;Lcbmu;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method
