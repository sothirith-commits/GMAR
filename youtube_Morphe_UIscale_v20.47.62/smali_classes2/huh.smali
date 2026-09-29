.class public final Lhuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lahng;

.field private static final g:[I


# instance fields
.field private final c:Lahni;

.field private final d:Lhtj;

.field private final e:Lalye;

.field private final f:Laoyn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahnr;

    .line 2
    .line 3
    invoke-direct {v0}, Lahnr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhuh;->b:Lahng;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/16 v1, 0x85

    .line 10
    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhuh;->g:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lahni;Lhtj;Lalye;Laoyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhuh;->c:Lahni;

    .line 5
    .line 6
    iput-object p2, p0, Lhuh;->d:Lhtj;

    .line 7
    .line 8
    iput-object p3, p0, Lhuh;->e:Lalye;

    .line 9
    .line 10
    iput-object p4, p0, Lhuh;->f:Laoyn;

    .line 11
    .line 12
    return-void
.end method

.method private static e(Lahng;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lazrf;->a:Lazrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lazrh;->a:Lazrh;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lazrh;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, v2, Lazrh;->e:I

    .line 23
    .line 24
    iget p1, v2, Lazrh;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x8

    .line 27
    .line 28
    iput p1, v2, Lazrh;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast p1, Lazrf;

    .line 36
    .line 37
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lazrh;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lazrf;->T:Lazrh;

    .line 47
    .line 48
    iget v1, p1, Lazrf;->d:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    iput v1, p1, Lazrf;->d:I

    .line 53
    .line 54
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast p1, Lazrf;

    .line 60
    .line 61
    iget v1, p1, Lazrf;->b:I

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x80

    .line 64
    .line 65
    iput v1, p1, Lazrf;->b:I

    .line 66
    .line 67
    iput-object p2, p1, Lazrf;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lazrf;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lahng;->c(Lazrf;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lahng;
    .locals 6

    .line 1
    iget-object v0, p0, Lhuh;->f:Laoyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoyn;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhuh;->e:Lalye;

    .line 7
    .line 8
    invoke-virtual {v0}, Lalye;->aZ()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lhuh;->d:Lhtj;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lhtj;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lhuh;->b:Lahng;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lhtj;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lalye;->aZ()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lhtj;->a()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lhuh;->b:Lahng;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lhuh;->c:Lahni;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-interface {v0, v1}, Lahni;->n(I)Lahng;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2}, Lhtj;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-wide/16 v4, -0x2

    .line 55
    .line 56
    iput-wide v4, v2, Lhtj;->j:J

    .line 57
    .line 58
    iget-wide v1, v2, Lhtj;->i:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-wide/16 v1, -0x1

    .line 62
    .line 63
    :goto_0
    invoke-interface {v0, v1, v2}, Lahng;->f(J)V

    .line 64
    .line 65
    .line 66
    const-string v1, "cold"

    .line 67
    .line 68
    invoke-static {v0, v3, v1}, Lhuh;->e(Lahng;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-virtual {p0, v3}, Lhuh;->c(I)Lahng;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhuh;->d:Lhtj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhtj;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)Lahng;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lhuh;->d(II)Lahng;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(II)Lahng;
    .locals 4

    .line 1
    iget-object v0, p0, Lhuh;->e:Lalye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalye;->aZ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lhuh;->g:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    if-ne p2, v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    invoke-static {v1}, La;->bS(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhuh;->c:Lahni;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Lahni;->m(I)Lahng;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "warm"

    .line 35
    .line 36
    invoke-static {p2, p1, v0}, Lhuh;->e(Lahng;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_2
    sget-object p1, Lhuh;->b:Lahng;

    .line 41
    .line 42
    return-object p1
.end method
