.class public final Lbnfg;
.super Lbnfw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbnfo;


# static fields
.field private static final c:Ljava/util/Set;

.field private static final serialVersionUID:J = -0xbb5440d6211L


# instance fields
.field public final a:J

.field public final b:Lbnep;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbnfg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbngt;->o:Lbngt;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lbnfg;-><init>(IILbnep;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbnfg;->c:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v1, Lbnfb;->l:Lbnfb;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbnfb;->k:Lbnfb;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v1, Lbnfb;->j:Lbnfb;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v1, Lbnfb;->i:Lbnfb;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-static {}, Lbneu;->a()J

    move-result-wide v0

    invoke-static {}, Lbngt;->S()Lbngt;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lbnfg;-><init>(JLbnep;)V

    return-void
.end method

.method public constructor <init>(IILbnep;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lbnfw;-><init>()V

    invoke-static {p3}, Lbneu;->d(Lbnep;)Lbnep;

    move-result-object p3

    invoke-virtual {p3}, Lbnep;->b()Lbnep;

    move-result-object p3

    const-wide/16 v0, 0x0

    .line 37
    invoke-virtual {p3, v0, v1, p1, p2}, Lbnep;->P(JII)J

    move-result-wide p1

    iput-object p3, p0, Lbnfg;->b:Lbnep;

    iput-wide p1, p0, Lbnfg;->a:J

    return-void
.end method

.method public constructor <init>(JLbnep;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbnfw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbneu;->d(Lbnep;)Lbnep;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lbnep;->A()Lbnex;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbnex;->a:Lbnex;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lbnex;->e(Lbnex;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p3}, Lbnep;->b()Lbnep;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lbnep;->n()Lbner;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2}, Lbner;->a(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    iput-wide p1, p0, Lbnfg;->a:J

    .line 32
    .line 33
    iput-object p3, p0, Lbnfg;->b:Lbnep;

    .line 34
    .line 35
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbnfg;->b:Lbnep;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lbnfg;->a:J

    .line 6
    .line 7
    new-instance v2, Lbnfg;

    .line 8
    .line 9
    sget-object v3, Lbngt;->o:Lbngt;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Lbnfg;-><init>(JLbnep;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    sget-object v1, Lbnex;->a:Lbnex;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbnep;->A()Lbnex;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lbnex;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-wide v1, p0, Lbnfg;->a:J

    .line 28
    .line 29
    new-instance v3, Lbnfg;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbnep;->b()Lbnep;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v1, v2, v0}, Lbnfg;-><init>(JLbnep;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lbnfo;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbnfg;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lbnfg;

    .line 13
    .line 14
    iget-object v4, p0, Lbnfg;->b:Lbnep;

    .line 15
    .line 16
    iget-object v5, v1, Lbnfg;->b:Lbnep;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-wide v4, p0, Lbnfg;->a:J

    .line 25
    .line 26
    iget-wide v6, v1, Lbnfg;->a:J

    .line 27
    .line 28
    cmp-long p1, v4, v6

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v3

    .line 37
    :cond_3
    if-ne p0, p1, :cond_4

    .line 38
    .line 39
    return v0

    .line 40
    :cond_4
    invoke-interface {p1}, Lbnfo;->h()V

    .line 41
    .line 42
    .line 43
    move v1, v0

    .line 44
    :goto_0
    const/4 v4, 0x4

    .line 45
    if-ge v1, v4, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lbnfs;->i(I)Lbnet;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {p1, v1}, Lbnfo;->i(I)Lbnet;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-ne v4, v5, :cond_5

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    const-string v0, "ReadablePartial objects must have matching field types"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_6
    move v1, v0

    .line 69
    :goto_1
    if-ge v1, v4, :cond_9

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lbnfs;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-interface {p1, v1}, Lbnfo;->c(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-le v5, v6, :cond_7

    .line 80
    .line 81
    return v3

    .line 82
    :cond_7
    invoke-virtual {p0, v1}, Lbnfs;->c(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {p1, v1}, Lbnfo;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ge v5, v6, :cond_8

    .line 91
    .line 92
    return v2

    .line 93
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    return v0
.end method

.method public final b(Lbnet;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbnfs;->f(Lbnet;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbnfg;->b:Lbnep;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbnet;->a(Lbnep;)Lbner;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v0, p0, Lbnfg;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lbner;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p1, p1, Lbnet;->z:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Field \'"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "\' is not supported"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbnfg;->b:Lbnep;

    .line 13
    .line 14
    iget-wide v0, p0, Lbnfg;->a:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lbnep;->o()Lbner;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0, v1}, Lbner;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    const-string v1, "Invalid index: "

    .line 28
    .line 29
    invoke-static {p1, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object p1, p0, Lbnfg;->b:Lbnep;

    .line 38
    .line 39
    iget-wide v0, p0, Lbnfg;->a:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lbnep;->t()Lbner;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0, v1}, Lbner;->a(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    iget-object p1, p0, Lbnfg;->b:Lbnep;

    .line 51
    .line 52
    iget-wide v0, p0, Lbnfg;->a:J

    .line 53
    .line 54
    invoke-virtual {p1}, Lbnep;->q()Lbner;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0, v1}, Lbner;->a(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    iget-object p1, p0, Lbnfg;->b:Lbnep;

    .line 64
    .line 65
    iget-wide v0, p0, Lbnfg;->a:J

    .line 66
    .line 67
    invoke-virtual {p1}, Lbnep;->l()Lbner;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0, v1}, Lbner;->a(J)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbnfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbnfs;->a(Lbnfo;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Lbnep;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnfg;->b:Lbnep;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e(ILbnep;)Lbner;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lbnep;->o()Lbner;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v0, "Invalid index: "

    .line 20
    .line 21
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_1
    invoke-virtual {p2}, Lbnep;->t()Lbner;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p2}, Lbnep;->q()Lbner;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    invoke-virtual {p2}, Lbnep;->l()Lbner;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbnfg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lbnfg;

    .line 12
    .line 13
    iget-object v3, p0, Lbnfg;->b:Lbnep;

    .line 14
    .line 15
    iget-object v4, v1, Lbnfg;->b:Lbnep;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lbnfg;->a:J

    .line 24
    .line 25
    iget-wide v5, v1, Lbnfg;->a:J

    .line 26
    .line 27
    cmp-long p1, v3, v5

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    if-ne p0, p1, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    instance-of v0, p1, Lbnfo;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    check-cast p1, Lbnfo;

    .line 42
    .line 43
    invoke-interface {p1}, Lbnfo;->h()V

    .line 44
    .line 45
    .line 46
    move v0, v2

    .line 47
    :goto_0
    const/4 v1, 0x4

    .line 48
    if-ge v0, v1, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lbnfs;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p1, v0}, Lbnfo;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lbnfs;->i(I)Lbnet;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v0}, Lbnfo;->i(I)Lbnet;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eq v1, v3, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    return v2

    .line 75
    :cond_7
    iget-object v0, p0, Lbnfg;->b:Lbnep;

    .line 76
    .line 77
    invoke-interface {p1}, Lbnfo;->d()Lbnep;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lbmdl;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final f(Lbnet;)Z
    .locals 2

    .line 1
    check-cast p1, Lbnes;

    .line 2
    .line 3
    iget-object v0, p1, Lbnes;->a:Lbnfb;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbnfg;->g(Lbnfb;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p1, Lbnes;->b:Lbnfb;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbnfg;->g(Lbnfb;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbnfb;->g:Lbnfb;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    return v1
.end method

.method public final g(Lbnfb;)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbnfg;->b:Lbnep;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbnfb;->a(Lbnep;)Lbnez;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lbnfg;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lbnez;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0}, Lbnep;->C()Lbnez;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbnez;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long p1, v2, v4

    .line 31
    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lbnez;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbnfg;->b:Lbnep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnep;->l()Lbner;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lbnfg;->a:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lbner;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit16 v1, v1, 0xe1b

    .line 14
    .line 15
    invoke-virtual {v0}, Lbnep;->l()Lbner;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lbner;->r()Lbnet;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    mul-int/lit8 v1, v1, 0x17

    .line 28
    .line 29
    add-int/2addr v1, v4

    .line 30
    invoke-virtual {v0}, Lbnep;->q()Lbner;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v2, v3}, Lbner;->a(J)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    mul-int/lit8 v1, v1, 0x17

    .line 39
    .line 40
    add-int/2addr v1, v4

    .line 41
    invoke-virtual {v0}, Lbnep;->q()Lbner;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lbner;->r()Lbnet;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    mul-int/lit8 v1, v1, 0x17

    .line 54
    .line 55
    add-int/2addr v1, v4

    .line 56
    invoke-virtual {v0}, Lbnep;->t()Lbner;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v2, v3}, Lbner;->a(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    mul-int/lit8 v1, v1, 0x17

    .line 65
    .line 66
    add-int/2addr v1, v4

    .line 67
    invoke-virtual {v0}, Lbnep;->t()Lbner;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lbner;->r()Lbnet;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    mul-int/lit8 v1, v1, 0x17

    .line 80
    .line 81
    add-int/2addr v1, v4

    .line 82
    invoke-virtual {v0}, Lbnep;->o()Lbner;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v2, v3}, Lbner;->a(J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-int/lit8 v1, v1, 0x17

    .line 91
    .line 92
    add-int/2addr v1, v2

    .line 93
    invoke-virtual {v0}, Lbnep;->o()Lbner;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lbner;->r()Lbnet;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    mul-int/lit8 v1, v1, 0x17

    .line 106
    .line 107
    add-int/2addr v1, v2

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lbnio;->a:Lbnht;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbnht;->e()Lbnir;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lbnir;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lbnht;->e()Lbnir;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, p0, v2}, Lbnir;->d(Ljava/lang/Appendable;Lbnfo;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
