.class public final Ladss;
.super Laftn;
.source "PG"


# instance fields
.field public a:Laxnb;

.field private final b:Latqt;

.field private final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lasrt;Lakci;Latqt;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "creation/get_page"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p1, p5, 0x4

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object p3, p2

    .line 13
    :cond_0
    iput-object p3, p0, Ladss;->b:Latqt;

    .line 14
    .line 15
    and-int/lit8 p1, p5, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move-object p4, p2

    .line 20
    :cond_1
    iput-object p4, p0, Ladss;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Ladss;->a:Laxnb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafrv;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lafrv;->G()Lashz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ladss;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "pageid"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ladss;->b:Latqt;

    .line 19
    .line 20
    const-string v2, "params"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ladss;->a:Laxnb;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "formdata"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lashz;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v0, "CREATION_CONST_CACHE_KEY"

    .line 46
    .line 47
    return-object v0
.end method

.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    sget-object v0, Laylv;->a:Laylv;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lafrv;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ladss;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v2, Laylv;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v3, v2, Laylv;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x10

    .line 31
    .line 32
    iput v3, v2, Laylv;->b:I

    .line 33
    .line 34
    iput-object v1, v2, Laylv;->g:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Ladss;->b:Latqt;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v2, Laylv;

    .line 46
    .line 47
    iget v3, v2, Laylv;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x4

    .line 50
    .line 51
    iput v3, v2, Laylv;->b:I

    .line 52
    .line 53
    iput-object v1, v2, Laylv;->e:Latqt;

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Ladss;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v2, Laylv;

    .line 65
    .line 66
    iget v3, v2, Laylv;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    iput v3, v2, Laylv;->b:I

    .line 71
    .line 72
    iput-object v1, v2, Laylv;->d:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Ladss;->a:Laxnb;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v2, Laylv;

    .line 84
    .line 85
    iput-object v1, v2, Laylv;->f:Laxnb;

    .line 86
    .line 87
    iget v1, v2, Laylv;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x8

    .line 90
    .line 91
    iput v1, v2, Laylv;->b:I

    .line 92
    .line 93
    :cond_3
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafrv;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ladss;->b:Latqt;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ladss;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "PageId not set in the request. "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Params not set in the request."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    return-void
.end method
