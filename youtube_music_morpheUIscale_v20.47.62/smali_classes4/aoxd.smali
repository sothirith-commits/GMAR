.class public final Laoxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lblfl;

.field private b:Lblfv;

.field private c:Lbpal;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lblfl;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoxd;->a:Lblfl;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lblfv;Lbpal;)V
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
    iput-object v0, p0, Laoxd;->d:Ljava/util/List;

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
    iput-object p1, p0, Laoxd;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Laoxd;->b:Lblfv;

    .line 33
    .line 34
    iput-object p4, p0, Laoxd;->c:Lbpal;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lblfv;
    .locals 3

    .line 1
    iget-object v0, p0, Laoxd;->b:Lblfv;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laoxd;->a:Lblfl;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v1, v0, Lblfl;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lblfl;->e:Lbxzo;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lblfw;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Laoxd;->a:Lblfl;

    .line 41
    .line 42
    iget-object v0, v0, Lblfl;->e:Lbxzo;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 47
    .line 48
    :cond_1
    sget-object v1, Lblfw;->b:Lbknr;

    .line 49
    .line 50
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 58
    .line 59
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    check-cast v0, Lblfv;

    .line 75
    .line 76
    iput-object v0, p0, Laoxd;->b:Lblfv;

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Laoxd;->b:Lblfv;

    .line 79
    .line 80
    return-object v0
.end method

.method public final b()Lbpal;
    .locals 2

    .line 1
    iget-object v0, p0, Laoxd;->c:Lbpal;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laoxd;->a:Lblfl;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lblfl;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lblfl;->f:Lbpal;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbpal;->a:Lbpal;

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Laoxd;->c:Lbpal;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Laoxd;->c:Lbpal;

    .line 24
    .line 25
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Laoxd;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laoxd;->a:Lblfl;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, v1, Lblfl;->c:Lbkok;

    .line 12
    .line 13
    invoke-interface {v1}, Lbkok;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laoxd;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Laoxd;->a:Lblfl;

    .line 23
    .line 24
    iget-object v0, v0, Lblfl;->c:Lbkok;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lblfj;

    .line 41
    .line 42
    iget v2, v1, Lblfj;->b:I

    .line 43
    .line 44
    const v3, 0x3c7eeec

    .line 45
    .line 46
    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Laoxd;->d:Ljava/util/List;

    .line 50
    .line 51
    new-instance v3, Laoxc;

    .line 52
    .line 53
    iget-object v1, v1, Lblfj;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lblff;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Laoxc;-><init>(Lblff;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    iput-object v0, p0, Laoxd;->d:Ljava/util/List;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Laoxd;->d:Ljava/util/List;

    .line 71
    .line 72
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Laoxd;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laoxd;->a:Lblfl;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lblfl;->d:Lbkok;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkok;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laoxd;->e:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Laoxd;->a:Lblfl;

    .line 25
    .line 26
    iget-object v0, v0, Lblfl;->d:Lbkok;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lblfh;

    .line 43
    .line 44
    iget v2, v1, Lblfh;->b:I

    .line 45
    .line 46
    const v3, 0x59172eb

    .line 47
    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Laoxd;->e:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, v1, Lblfh;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lblev;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v3, 0x85a

    .line 62
    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Laoxd;->e:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, v1, Lblfh;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lblft;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 76
    .line 77
    iput-object v0, p0, Laoxd;->e:Ljava/util/List;

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Laoxd;->e:Ljava/util/List;

    .line 80
    .line 81
    return-object v0
.end method
