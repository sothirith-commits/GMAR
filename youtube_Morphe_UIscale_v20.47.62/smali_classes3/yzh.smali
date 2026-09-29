.class public Lyzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakdf;
.implements Laaxs;


# instance fields
.field public a:Lakdd;

.field protected final b:Lyyv;

.field private final c:Lakcj;


# direct methods
.method public constructor <init>(Lyyv;Laaxp;Lakcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzh;->b:Lyyv;

    .line 5
    .line 6
    iput-object p3, p0, Lyzh;->c:Lakcj;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static g([B)Lavuk;
    .locals 3

    .line 1
    sget-object v0, Lavuk;->a:Lavuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Latqt;->v([B)Latqt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 19
    .line 20
    check-cast v1, Lavuk;

    .line 21
    .line 22
    iget v2, v1, Lavuk;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lavuk;->b:I

    .line 27
    .line 28
    iput-object p0, v1, Lavuk;->c:Latqt;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lavuk;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method protected a(Landroid/app/Activity;Lavuk;)V
    .locals 3

    .line 1
    check-cast p1, Lca;

    .line 2
    .line 3
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "new-default-sign-in-flow-fragment"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lyrj;

    .line 14
    .line 15
    new-instance v2, Law;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Law;-><init>(Lct;)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lyrj;->aS(Lavuk;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbx;->aI()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ldb;->p(Lbx;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const-string v1, "endpoint"

    .line 43
    .line 44
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p2, Lyzk;

    .line 52
    .line 53
    invoke-direct {p2}, Lyzk;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lyzk;->ap(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2, v0}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ldb;->a()I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Landroid/app/Activity;[BLakdd;)V
    .locals 0
    .param p3    # Lakdd;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lyzh;->g([B)Lavuk;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lyzh;->mu(Landroid/app/Activity;Lavuk;Lakdd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzh;->b:Lyyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyyv;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lyyy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzh;->a:Lakdd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lyyy;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lakdd;->c(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lyzh;->a:Lakdd;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Lyza;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lyza;->a:Lyyz;

    .line 2
    .line 3
    sget-object v0, Lyyz;->c:Lyyz;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyzh;->a:Lakdd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lakdd;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lyzh;->a:Lakdd;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lyts;->s(Lyzh;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzh;->a:Lakdd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lakdd;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lyzh;->a:Lakdd;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final mu(Landroid/app/Activity;Lavuk;Lakdd;)V
    .locals 1
    .param p3    # Lakdd;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lca;

    .line 2
    .line 3
    invoke-static {p2}, Lyts;->m(Lavuk;)Lavuk;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lyzh;->a:Lakdd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lakdd;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    sget-object p3, Lakdd;->h:Lakdd;

    .line 19
    .line 20
    :cond_1
    iput-object p3, p0, Lyzh;->a:Lakdd;

    .line 21
    .line 22
    iget-object p3, p0, Lyzh;->c:Lakcj;

    .line 23
    .line 24
    invoke-interface {p3}, Lakcj;->h()Lakci;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Lakci;->g()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    check-cast p1, Lca;

    .line 35
    .line 36
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p3, Lyzg;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p3, p0, v0}, Lyzg;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p3, p2}, Lyts;->g(Lct;Lakcd;Lavuk;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0, p1, p2}, Lyzh;->a(Landroid/app/Activity;Lavuk;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-class p2, Lca;

    .line 59
    .line 60
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " only supports "

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p3
.end method
