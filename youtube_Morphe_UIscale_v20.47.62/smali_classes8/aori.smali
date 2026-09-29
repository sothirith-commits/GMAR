.class public final Laori;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lauxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lauxy;->c:Lauxy;

    .line 2
    .line 3
    sput-object v0, Laori;->a:Lauxy;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Laorl;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Laorl;->c:Laorj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laorj;->a()I

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {v0, p1}, Lakzp;->q(Laorj;Lavuk;)Lavuk;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v1, p0, Laorl;->a:Lahkw;

    .line 17
    .line 18
    invoke-virtual {v0}, Laorj;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lahlw;->b(I)Lahlx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lahlo;->a:Lahlo;

    .line 27
    .line 28
    sget-object p1, Lazls;->b:Latru;

    .line 29
    .line 30
    invoke-static {v4, p1}, Laiom;->cl(Lavuk;Latru;)Lazjh;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object p1, Lazls;->a:Latru;

    .line 35
    .line 36
    invoke-static {v4, p1}, Laiom;->cl(Lavuk;Latru;)Lazjh;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Laori;->a:Lauxy;

    .line 41
    .line 42
    invoke-interface/range {v1 .. v7}, Lahkw;->U(Lahlx;Lahlo;Lavuk;Lazjh;Lazjh;Lauxy;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lahkw;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lahlh;

    .line 53
    .line 54
    const/16 v0, 0x568c

    .line 55
    .line 56
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1}, Lahkw;->e(Lahlu;)Lahms;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Laaug;->a:Laaug;

    .line 68
    .line 69
    :goto_0
    iget-object p0, p0, Laorl;->a:Lahkw;

    .line 70
    .line 71
    sget-object p1, Laori;->a:Lauxy;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lahkw;->P(Lauxy;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Laaug;->a:Laaug;

    .line 77
    .line 78
    return-void
.end method

.method public static final b(Laorl;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laorl;->a:Lahkw;

    .line 5
    .line 6
    sget-object v0, Laori;->a:Lauxy;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lahkw;->M(Lauxy;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Laaug;->a:Laaug;

    .line 12
    .line 13
    return-void
.end method

.method public static final c(Laorl;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laorl;->a:Lahkw;

    .line 5
    .line 6
    sget-object v0, Laori;->a:Lauxy;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lahkw;->O(Lauxy;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Laaug;->a:Laaug;

    .line 12
    .line 13
    return-void
.end method

.method public static final d(Laorl;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lazrf;->a:Lazrf;

    .line 5
    .line 6
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v0, Lazrf;

    .line 16
    .line 17
    const/16 v1, 0xbb

    .line 18
    .line 19
    iput v1, v0, Lazrf;->f:I

    .line 20
    .line 21
    iget v1, v0, Lazrf;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    iput v1, v0, Lazrf;->b:I

    .line 26
    .line 27
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Lazrf;

    .line 35
    .line 36
    return-void
.end method
