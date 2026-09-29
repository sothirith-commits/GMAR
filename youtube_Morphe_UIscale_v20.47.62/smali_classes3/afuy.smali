.class public final Lafuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laueb;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Laueh;Laxcn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lafuy;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lafuy;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lafuy;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p4, p0, Lafuy;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lytn;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lafuy;-><init>([B)V

    iget-object v0, p1, Lytn;->a:Larox;

    iput-object v0, p0, Lafuy;->b:Ljava/lang/Object;

    iget-object v0, p1, Lytn;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iput-object v0, p0, Lafuy;->e:Ljava/lang/Object;

    iget-object p1, p1, Lytn;->c:Lytz;

    iput-object p1, p0, Lafuy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lafuy;->d:Ljava/lang/Object;

    iput-object p1, p0, Lafuy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Largr;->a:Largr;

    iput-object p1, p0, Lafuy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lafuy;->e:Ljava/lang/Object;

    iput-object p1, p0, Lafuy;->d:Ljava/lang/Object;

    iput-object p1, p0, Lafuy;->c:Ljava/lang/Object;

    iput-object p1, p0, Lafuy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lafuy;->c:Ljava/lang/Object;

    sget-object p1, Latgu;->a:Latgu;

    iput-object p1, p0, Lafuy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lafuy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lafuy;->e:Ljava/lang/Object;

    iput-object p1, p0, Lafuy;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final n(Ljava/lang/String;)Lbfqx;
    .locals 4

    .line 1
    sget-object v0, Lbfqx;->a:Lbfqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latfp;

    .line 8
    .line 9
    sget-object v1, Lbfqv;->a:Lbfqv;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v2, Lbfqv;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lbfqv;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lbfqv;->b:I

    .line 30
    .line 31
    iput-object p0, v2, Lbfqv;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Latfp;->instance:Latrw;

    .line 37
    .line 38
    check-cast p0, Lbfqx;

    .line 39
    .line 40
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbfqv;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lbfqx;->e:Lbfqv;

    .line 50
    .line 51
    iget v1, p0, Lbfqx;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p0, Lbfqx;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lbfqx;

    .line 62
    .line 63
    return-object p0
.end method

.method private static o(Latgu;)Lbfqw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Latqb;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbfqw;->a:Lbfqw;

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbfqw;

    .line 16
    .line 17
    return-object p0
.end method

.method private static p(Ljava/lang/StringBuilder;Latgu;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Latgu;->a:Latgu;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, " not set. \n"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Laueh;
    .locals 3

    .line 1
    iget-object v0, p0, Lafuy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lafuy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v0, Laueb;

    .line 10
    .line 11
    iget v1, v0, Laueb;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Laueb;->e:Lbdag;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbdag;->a:Lbdag;

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lauei;->b:Latru;

    .line 24
    .line 25
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 33
    .line 34
    iget-object v1, v1, Latru;->d:Latrt;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lafuy;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laueb;

    .line 45
    .line 46
    iget-object v0, v0, Laueb;->e:Lbdag;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lbdag;->a:Lbdag;

    .line 51
    .line 52
    :cond_1
    sget-object v1, Lauei;->b:Latru;

    .line 53
    .line 54
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 62
    .line 63
    iget-object v2, v1, Latru;->d:Latrt;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    check-cast v0, Laueh;

    .line 79
    .line 80
    iput-object v0, p0, Lafuy;->b:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lafuy;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laueh;

    .line 85
    .line 86
    return-object v0
.end method

.method public final b()Laxcn;
    .locals 2

    .line 1
    iget-object v0, p0, Lafuy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafuy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Laueb;

    .line 10
    .line 11
    iget v1, v0, Laueb;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Laueb;->f:Laxcn;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Laxcn;->a:Laxcn;

    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lafuy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lafuy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laxcn;

    .line 28
    .line 29
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lafuy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lafuy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    check-cast v1, Laueb;

    .line 12
    .line 13
    iget-object v1, v1, Laueb;->c:Latsn;

    .line 14
    .line 15
    invoke-interface {v1}, Latsn;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lafuy;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lafuy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laueb;

    .line 27
    .line 28
    iget-object v0, v0, Laueb;->c:Latsn;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lauea;

    .line 45
    .line 46
    iget v2, v1, Lauea;->b:I

    .line 47
    .line 48
    const v3, 0x3c7eeec

    .line 49
    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lafuy;->d:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Lafux;

    .line 56
    .line 57
    iget-object v1, v1, Lauea;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Laudy;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lafux;-><init>(Laudy;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 71
    .line 72
    iput-object v0, p0, Lafuy;->d:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lafuy;->d:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lafuy;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lafuy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v0, Laueb;

    .line 10
    .line 11
    iget-object v0, v0, Laueb;->d:Latsn;

    .line 12
    .line 13
    invoke-interface {v0}, Latsn;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lafuy;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lafuy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laueb;

    .line 29
    .line 30
    iget-object v0, v0, Laueb;->d:Latsn;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Laudz;

    .line 47
    .line 48
    iget v2, v1, Laudz;->b:I

    .line 49
    .line 50
    const v3, 0x59172eb

    .line 51
    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lafuy;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v1, Laudz;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Laudt;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v3, 0x85a

    .line 66
    .line 67
    if-ne v2, v3, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, Lafuy;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, v1, Laudz;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Laueg;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, p0, Lafuy;->e:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lafuy;->e:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v0
.end method

.method public final e()Laqnu;
    .locals 7

    .line 1
    iget-object v0, p0, Lafuy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafuy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lafuy;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    const-string v2, "DataDiffer was provided without a StableIdFunction or Equivalence."

    .line 20
    .line 21
    invoke-static {v0, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lafuy;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lafuy;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Laqns;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Laqns;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lafuy;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    new-instance v0, Ladzk;

    .line 40
    .line 41
    invoke-direct {v0}, Ladzk;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lafuy;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Laqnu;

    .line 47
    .line 48
    iget-object v2, p0, Lafuy;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, p0, Lafuy;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, Lafuy;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p0, Lafuy;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, Lafuy;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, v4

    .line 59
    check-cast v6, Ladzk;

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Larhr;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Laqnu;-><init>(Larhs;Larhs;Larhr;Laqnr;Ladzk;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final f(Larhs;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lafuy;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Larhq;->a:Larhq;

    .line 4
    .line 5
    new-instance v1, Larht;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Larht;-><init>(Larhs;Larhr;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lafuy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final g()Lytn;
    .locals 4

    .line 1
    iget-object v0, p0, Lafuy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafuy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v1, p0, Lafuy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lafuy;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lafuy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, v0}, Lafuy;->h(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lafuy;->e:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Lytz;->a:Lytz;

    .line 40
    .line 41
    iput-object v0, p0, Lafuy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lafuy;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance v1, Lytn;

    .line 48
    .line 49
    iget-object v2, p0, Lafuy;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, Lafuy;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lytz;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 56
    .line 57
    check-cast v0, Larox;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2, v3}, Lytn;-><init>(Larox;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lytz;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "Missing required properties: inflight"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Property \"inflight\" has not been set"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final h(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lafuy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final i()Luur;
    .locals 6

    .line 1
    new-instance v0, Luur;

    .line 2
    .line 3
    iget-object v1, p0, Lafuy;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lafuy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lafuy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lafuy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lafuy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lsgw;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Luur;-><init>(Landroid/view/View;Ljava/lang/Object;Larjd;Ljava/lang/String;Lsgw;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final j(Latcz;)Lqvj;
    .locals 0

    .line 1
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lafuy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lafuy;->k()Lqvj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k()Lqvj;
    .locals 6

    .line 1
    new-instance v0, Lqvj;

    .line 2
    .line 3
    iget-object v1, p0, Lafuy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lafuy;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lafuy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lafuy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lafuy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Larif;

    .line 14
    .line 15
    check-cast v4, Larif;

    .line 16
    .line 17
    check-cast v3, Larif;

    .line 18
    .line 19
    check-cast v2, Larif;

    .line 20
    .line 21
    check-cast v1, Larif;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lqvj;-><init>(Larif;Larif;Larif;Larif;Larif;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final l()Lbfqx;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Can\'t convert RecompositionMediaRectCollection to RecompositionFeatures: \n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafuy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Latgu;

    .line 11
    .line 12
    const-string v2, "source_one_crop_rect"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lafuy;->p(Ljava/lang/StringBuilder;Latgu;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lafuy;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Latgu;

    .line 20
    .line 21
    const-string v2, "final_one_crop_rect"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lafuy;->p(Ljava/lang/StringBuilder;Latgu;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x4a

    .line 31
    .line 32
    if-gt v1, v2, :cond_2

    .line 33
    .line 34
    sget-object v0, Lbfqx;->a:Lbfqx;

    .line 35
    .line 36
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Latfp;

    .line 41
    .line 42
    iget-object v1, p0, Lafuy;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Latgu;

    .line 45
    .line 46
    invoke-static {v1}, Lafuy;->o(Latgu;)Lbfqw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Latfp;->g(Lbfqw;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lafuy;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Latgu;

    .line 56
    .line 57
    invoke-static {v1}, Lafuy;->o(Latgu;)Lbfqw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Latfp;->f(Lbfqw;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lafuy;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v2, Latgu;->a:Latgu;

    .line 67
    .line 68
    check-cast v1, Latrw;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lafuy;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Latgu;

    .line 79
    .line 80
    invoke-static {v1}, Lafuy;->o(Latgu;)Lbfqw;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Latfp;->g(Lbfqw;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v1, p0, Lafuy;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Latrw;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lafuy;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Latgu;

    .line 100
    .line 101
    invoke-static {v1}, Lafuy;->o(Latgu;)Lbfqw;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Latfp;->f(Lbfqw;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbfqx;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafuy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Latgu;->a:Latgu;

    .line 12
    .line 13
    iput-object v0, p0, Lafuy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lafuy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lafuy;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lafuy;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lafuy;->c:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
