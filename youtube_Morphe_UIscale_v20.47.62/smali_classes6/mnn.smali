.class public final Lmnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnj;
.implements Lmcf;
.implements Laaxs;


# instance fields
.field public final a:Laaxp;

.field public b:Z

.field public c:I

.field public d:Lbkrq;

.field public e:Lbkrp;

.field private final f:Lbejp;

.field private final g:Lbejq;

.field private final h:Lmch;

.field private i:Z


# direct methods
.method public constructor <init>(Laaxp;Lmch;Lbejp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmnn;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lmnn;->a:Laaxp;

    .line 8
    .line 9
    iput-object p2, p0, Lmnn;->h:Lmch;

    .line 10
    .line 11
    iput-object p3, p0, Lmnn;->f:Lbejp;

    .line 12
    .line 13
    iget-object p1, p3, Lbejp;->g:Lbejr;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbejr;->a:Lbejr;

    .line 18
    .line 19
    :cond_0
    sget-object p2, Lbejq;->b:Latru;

    .line 20
    .line 21
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object p3, p2, Latru;->d:Latrt;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    check-cast p1, Lbejq;

    .line 46
    .line 47
    iput-object p1, p0, Lmnn;->g:Lbejq;

    .line 48
    .line 49
    return-void
.end method

.method public static c(J)I
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr p0, v0

    .line 8
    double-to-int p0, p0

    .line 9
    return p0
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmnn;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lmnn;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmnn;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final a()Lbkrp;
    .locals 2

    .line 1
    iget-object v0, p0, Lmnn;->e:Lbkrp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmng;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Lmng;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbkri;->c:Lbkri;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbkrp;->r(Lbkrr;Lbkri;)Lbkrp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmnn;->e:Lbkrp;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmnn;->e:Lbkrp;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnn;->h:Lmch;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmch;->a(Lmcf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmnn;->d:Lbkrq;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lmnn;->g:Lbejq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move v3, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-boolean v3, v1, Lbejq;->f:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Lmnn;->i:Z

    .line 15
    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v3, p0, Lmnn;->c:I

    .line 22
    .line 23
    iget v4, v1, Lbejq;->c:I

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    invoke-static {v4, v5}, Lmnn;->c(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget v4, v1, Lbejq;->d:I

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    invoke-static {v4, v5}, Lmnn;->c(J)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v1, Lbejq;->e:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-boolean v1, p0, Lmnn;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :cond_3
    :goto_1
    iget-object v1, p0, Lmnn;->f:Lbejp;

    .line 51
    .line 52
    new-instance v4, Lmnd;

    .line 53
    .line 54
    invoke-direct {v4, v3, v1, v2}, Lmnd;-><init>(ZLbejp;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4}, Lbkrq;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmnn;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lmnn;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmnn;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lalda;

    .line 11
    .line 12
    invoke-virtual {p2}, Lalda;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lmnn;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lmnn;->d()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "unsupported op code: "

    .line 25
    .line 26
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    check-cast p2, Lalcw;

    .line 35
    .line 36
    iget-wide p2, p2, Lalcw;->a:J

    .line 37
    .line 38
    invoke-static {p2, p3}, Lmnn;->c(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget p3, p0, Lmnn;->c:I

    .line 43
    .line 44
    if-ne p2, p3, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    iput p2, p0, Lmnn;->c:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lmnn;->d()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    const-class p1, Lalcw;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [Ljava/lang/Class;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    aput-object p1, p2, p3

    .line 60
    .line 61
    const-class p1, Lalda;

    .line 62
    .line 63
    aput-object p1, p2, v0

    .line 64
    .line 65
    return-object p2
.end method

.method public final synthetic iE(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iM(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iQ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iR(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iS(Laboj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lalpx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lalpz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lmcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lifq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lhxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
