.class public final Lede;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledf;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:[Ldts;

.field private d:Z

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lede;->a:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "video/mp2t"

    .line 7
    .line 8
    iput-object v0, p0, Lede;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [Ldts;

    .line 15
    .line 16
    iput-object p1, p0, Lede;->c:[Ldts;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lede;->g:J

    .line 24
    .line 25
    return-void
.end method

.method private final f(Lcbv;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcbv;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcbv;->m()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lede;->d:Z

    .line 16
    .line 17
    :cond_1
    iget p1, p0, Lede;->e:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lede;->e:I

    .line 22
    .line 23
    iget-boolean p1, p0, Lede;->d:Z

    .line 24
    .line 25
    return p1
.end method


# virtual methods
.method public final a(Lcbv;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lede;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lede;->e:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lede;->f(Lcbv;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lede;->e:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, v1}, Lede;->f(Lcbv;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Lcbv;->b:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcbv;->c()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lede;->c:[Ldts;

    .line 37
    .line 38
    :goto_0
    array-length v4, v3

    .line 39
    if-ge v1, v4, :cond_2

    .line 40
    .line 41
    aget-object v4, v3, v1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcbv;->P(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, p1, v2}, Ldts;->c(Lcbv;I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget p1, p0, Lede;->f:I

    .line 53
    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Lede;->f:I

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final b(Ldsj;Leeq;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lede;->c:[Ldts;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lede;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Leeo;

    .line 14
    .line 15
    invoke-virtual {p2}, Leeq;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Leeq;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-interface {p1, v3, v4}, Ldsj;->q(II)Ldts;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lbwn;

    .line 28
    .line 29
    invoke-direct {v4}, Lbwn;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Leeq;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v4, Lbwn;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lede;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lbwn;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "application/dvbsubs"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lbwn;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, Leeo;->b:[B

    .line 49
    .line 50
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v4, Lbwn;->p:Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, v2, Leeo;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v4, Lbwn;->d:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Lbwo;

    .line 61
    .line 62
    invoke-direct {v2, v4}, Lbwo;-><init>(Lbwn;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v2}, Ldts;->b(Lbwo;)V

    .line 66
    .line 67
    .line 68
    aput-object v3, v1, v0

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lede;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lede;->g:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lede;->c:[Ldts;

    .line 24
    .line 25
    move v1, v0

    .line 26
    :goto_1
    array-length v2, p1

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    aget-object v3, p1, v1

    .line 30
    .line 31
    iget-wide v4, p0, Lede;->g:J

    .line 32
    .line 33
    iget v7, p0, Lede;->f:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-interface/range {v3 .. v9}, Ldts;->e(JIIILdtr;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v0, p0, Lede;->d:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lede;->d:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lede;->g:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lede;->f:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lede;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lede;->d:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lede;->g:J

    .line 10
    .line 11
    return-void
.end method
