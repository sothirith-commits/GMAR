.class public final Lafux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field private final c:Laudy;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Laudy;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafux;->c:Laudy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafux;->a:Z

    iget-object p1, p1, Laudy;->d:Laudw;

    if-nez p1, :cond_0

    .line 67
    sget-object p1, Laudw;->a:Laudw;

    :cond_0
    iget p1, p1, Laudw;->b:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lafux;->b:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lafuw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lafux;->c:Laudy;

    .line 6
    .line 7
    sget-object v0, Laudv;->a:Laudv;

    .line 8
    .line 9
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v1, Laudv;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Laudv;->c:Laxnn;

    .line 32
    .line 33
    iget p1, v1, Laudv;->b:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    or-int/2addr p1, v2

    .line 37
    iput p1, v1, Laudv;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laudv;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lafux;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lafux;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-boolean v2, p0, Lafux;->a:Z

    .line 62
    .line 63
    iput-boolean v2, p0, Lafux;->b:Z

    .line 64
    .line 65
    return-void
.end method

.method public static b(Ljava/lang/String;Lafuw;)Lafux;
    .locals 1

    .line 1
    new-instance v0, Lafux;

    .line 2
    .line 3
    invoke-static {p0}, Labsv;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lafux;-><init>(Ljava/lang/String;Lafuw;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lafuw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafux;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lafuw;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lafuw;

    .line 24
    .line 25
    invoke-virtual {v1}, Lafuw;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lafux;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lafux;->c:Laudy;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, v0, Laudy;->c:Latsn;

    .line 10
    .line 11
    invoke-interface {v2}, Latsn;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lafux;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, v0, Laudy;->d:Laudw;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Laudw;->a:Laudw;

    .line 27
    .line 28
    :cond_0
    iget v1, v1, Laudw;->b:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lafux;->d:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, v0, Laudy;->d:Laudw;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Laudw;->a:Laudw;

    .line 41
    .line 42
    :cond_1
    iget-object v2, v2, Laudw;->c:Laudv;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Laudv;->a:Laudv;

    .line 47
    .line 48
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, v0, Laudy;->c:Latsn;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Laudx;

    .line 68
    .line 69
    iget v2, v1, Laudx;->b:I

    .line 70
    .line 71
    const v3, 0x3b7df28

    .line 72
    .line 73
    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lafux;->d:Ljava/util/List;

    .line 77
    .line 78
    new-instance v3, Lafuv;

    .line 79
    .line 80
    iget-object v1, v1, Laudx;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Laudu;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lafuv;-><init>(Laudu;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, p0, Lafux;->d:Ljava/util/List;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 96
    .line 97
    iput-object v0, p0, Lafux;->d:Ljava/util/List;

    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, Lafux;->d:Ljava/util/List;

    .line 100
    .line 101
    return-object v0
.end method
