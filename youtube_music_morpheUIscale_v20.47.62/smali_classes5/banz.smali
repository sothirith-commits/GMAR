.class public final Lbanz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaos;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Layup;

.field private final c:Laxlt;

.field private final d:Lbaop;


# direct methods
.method public constructor <init>(Ljava/lang/String;Layup;Laxlt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbanz;->b:Layup;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lbanz;->c:Laxlt;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lbanz;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Lbany;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lbany;-><init>(Lbanz;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lbanz;->d:Lbaop;

    .line 20
    .line 21
    return-void
.end method

.method private static l(Lbaor;)I
    .locals 2

    .line 1
    check-cast p0, Lbank;

    .line 2
    .line 3
    iget-object p0, p0, Lbank;->a:Lbrjb;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0}, Layvw;->h(Lbrjb;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget p0, p0, Lbrjb;->c:I

    .line 16
    .line 17
    invoke-static {p0}, Lbwlb;->a(I)Lbwlb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lbwlb;->a:Lbwlb;

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lbwlb;->b:Lbwlb;

    .line 26
    .line 27
    if-ne p0, v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public final a(Lbaor;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lbanz;->l(Lbaor;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lbaor;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lbanz;->l(Lbaor;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lbrjb;)Laywz;
    .locals 4

    .line 1
    invoke-static {p1}, Layvw;->h(Lbrjb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget v0, p1, Lbrjb;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Lbwlb;->a(I)Lbwlb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lbwlb;->a:Lbwlb;

    .line 20
    .line 21
    :cond_1
    sget-object v3, Lbwlb;->b:Lbwlb;

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {v0}, Lbwlb;->a(I)Lbwlb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lbwlb;->a:Lbwlb;

    .line 33
    .line 34
    :cond_3
    sget-object v1, Lbwlb;->c:Lbwlb;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    if-ne v0, v1, :cond_5

    .line 39
    .line 40
    iget v0, p1, Lbrjb;->d:I

    .line 41
    .line 42
    invoke-static {v0}, Lbwkx;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/16 v1, 0x3e9

    .line 50
    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    :cond_5
    :goto_0
    new-instance v0, Laywz;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget-object p1, p1, Lbrjb;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1, p1}, Laywz;-><init>(IZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    :goto_1
    new-instance p1, Laywz;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-direct {p1, v0, v1}, Laywz;-><init>(ILjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final d(Laowy;)Laywz;
    .locals 2

    .line 1
    new-instance v0, Laywz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Laywz;-><init>(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lbaop;
    .locals 1

    .line 1
    iget-object v0, p0, Lbanz;->d:Lbaop;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laxrb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Laxrc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laxrf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbanz;->a:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final k(Lbaom;Lbaor;)Z
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    iget-object v0, p0, Lbanz;->b:Layup;

    .line 6
    .line 7
    invoke-virtual {v0}, Layup;->aO()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lbani;

    .line 16
    .line 17
    iget-boolean v1, v1, Lbani;->k:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, p2

    .line 24
    :goto_0
    check-cast p1, Lbani;

    .line 25
    .line 26
    iget-boolean v3, p1, Lbani;->j:Z

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Layup;->aw()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return p2

    .line 40
    :cond_3
    :goto_1
    iget-object v1, p1, Lbani;->e:Lbrip;

    .line 41
    .line 42
    iget-object v3, p1, Lbani;->d:Laoox;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-boolean v3, v3, Laoox;->A:Z

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    move v3, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v3, p2

    .line 53
    :goto_2
    iget-object p1, p1, Lbani;->b:[B

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v4, v1, Lbrip;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, p0, Lbanz;->a:Ljava/lang/String;

    .line 60
    .line 61
    :cond_5
    iget-object v4, p0, Lbanz;->c:Laxlt;

    .line 62
    .line 63
    invoke-virtual {v4}, Laxlt;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-static {v1}, Lazwp;->a(Lbrip;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    invoke-static {p1}, Lazwp;->b([B)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Lazwp;->c(Layup;Lbrip;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    return p2
.end method
