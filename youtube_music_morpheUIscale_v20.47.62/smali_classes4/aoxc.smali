.class public final Laoxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field private final c:Lblff;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lblff;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laoxc;->c:Lblff;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoxc;->a:Z

    iget-object p1, p1, Lblff;->d:Lblfb;

    if-nez p1, :cond_0

    .line 69
    sget-object p1, Lblfb;->a:Lblfb;

    :cond_0
    iget p1, p1, Lblfb;->b:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Laoxc;->b:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Laoxb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laoxc;->c:Lblff;

    .line 6
    .line 7
    sget-object v0, Lblez;->a:Lblez;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbley;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lbley;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v1, Lblez;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lblez;->c:Lbpsx;

    .line 34
    .line 35
    iget p1, v1, Lblez;->b:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    or-int/2addr p1, v2

    .line 39
    iput p1, v1, Lblez;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lblez;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Laoxc;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laoxc;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Laoxc;->a:Z

    .line 64
    .line 65
    iput-boolean v2, p0, Laoxc;->b:Z

    .line 66
    .line 67
    return-void
.end method

.method public static b(Ljava/lang/String;Laoxb;)Laoxc;
    .locals 1

    .line 1
    new-instance v0, Laoxc;

    .line 2
    .line 3
    invoke-static {p0}, Lajqg;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Laoxc;-><init>(Ljava/lang/String;Laoxb;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Laoxb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laoxc;->c()Ljava/util/List;

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
    instance-of v2, v1, Laoxb;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Laoxb;

    .line 24
    .line 25
    invoke-virtual {v1}, Laoxb;->a()Z

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
    iget-object v0, p0, Laoxc;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Laoxc;->c:Lblff;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, v0, Lblff;->c:Lbkok;

    .line 10
    .line 11
    invoke-interface {v2}, Lbkok;->size()I

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
    iput-object v1, p0, Laoxc;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, v0, Lblff;->d:Lblfb;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lblfb;->a:Lblfb;

    .line 27
    .line 28
    :cond_0
    iget v1, v1, Lblfb;->b:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Laoxc;->d:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, v0, Lblff;->d:Lblfb;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lblfb;->a:Lblfb;

    .line 41
    .line 42
    :cond_1
    iget-object v2, v2, Lblfb;->c:Lblez;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lblez;->a:Lblez;

    .line 47
    .line 48
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, v0, Lblff;->c:Lbkok;

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
    check-cast v1, Lblfd;

    .line 68
    .line 69
    iget v2, v1, Lblfd;->b:I

    .line 70
    .line 71
    const v3, 0x3b7df28

    .line 72
    .line 73
    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Laoxc;->d:Ljava/util/List;

    .line 77
    .line 78
    new-instance v3, Laoxa;

    .line 79
    .line 80
    iget-object v1, v1, Lblfd;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lblex;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Laoxa;-><init>(Lblex;)V

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
    iget-object v0, p0, Laoxc;->d:Ljava/util/List;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 96
    .line 97
    iput-object v0, p0, Laoxc;->d:Ljava/util/List;

    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, Laoxc;->d:Ljava/util/List;

    .line 100
    .line 101
    return-object v0
.end method
