.class final Laaud;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Laaue;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Labjp;

.field final synthetic f:Lbhnq;

.field final synthetic g:Lbkki;

.field final synthetic h:Landroid/content/Intent;

.field final synthetic i:Lbjwt;


# direct methods
.method public constructor <init>(Laaue;ILjava/lang/String;Labjp;Lbhnq;Lbkki;Landroid/content/Intent;Lbjwt;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaud;->b:Laaue;

    .line 2
    .line 3
    iput p2, p0, Laaud;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Laaud;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Laaud;->e:Labjp;

    .line 8
    .line 9
    iput-object p5, p0, Laaud;->f:Lbhnq;

    .line 10
    .line 11
    iput-object p6, p0, Laaud;->g:Lbkki;

    .line 12
    .line 13
    iput-object p7, p0, Laaud;->h:Landroid/content/Intent;

    .line 14
    .line 15
    iput-object p8, p0, Laaud;->i:Lbjwt;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lcjfb;-><init>(ILcjdz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Laaud;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laaud;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Laaud;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Laaud;->b:Laaue;

    .line 12
    .line 13
    iget-object p1, p1, Laaue;->c:Lcgli;

    .line 14
    .line 15
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laaxk;

    .line 20
    .line 21
    invoke-static {}, Laavj;->m()Laavi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Laaug;->a:Laaug;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Laavi;->e(Laaug;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Laaud;->c:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Laavi;->h(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Laaud;->d:Ljava/lang/String;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Laavd;

    .line 39
    .line 40
    iput-object v2, v3, Laavd;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Laaud;->e:Labjp;

    .line 43
    .line 44
    iput-object v2, v3, Laavd;->b:Labjp;

    .line 45
    .line 46
    iget-object v2, p0, Laaud;->f:Lbhnq;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Laavi;->i(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Laaud;->g:Lbkki;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Laavi;->f(Lbkki;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Laaud;->h:Landroid/content/Intent;

    .line 57
    .line 58
    iput-object v2, v3, Laavd;->c:Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v5, p0, Laaud;->i:Lbjwt;

    .line 61
    .line 62
    new-instance v4, Laavm;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0xe

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v4 .. v9}, Laavm;-><init>(Lbjwt;Lbhrr;Lbhrr;ZI)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v3, Laavd;->e:Laavm;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v2}, Laavi;->b(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Laavi;->a()Laavj;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v2, p0, Laaud;->a:I

    .line 83
    .line 84
    invoke-interface {p1, v1, p0}, Laaxk;->b(Laavj;Lcjdz;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_1

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 92
    .line 93
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 10

    .line 1
    new-instance v0, Laaud;

    .line 2
    .line 3
    iget-object v1, p0, Laaud;->b:Laaue;

    .line 4
    .line 5
    iget v2, p0, Laaud;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Laaud;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Laaud;->e:Labjp;

    .line 10
    .line 11
    iget-object v5, p0, Laaud;->f:Lbhnq;

    .line 12
    .line 13
    iget-object v6, p0, Laaud;->g:Lbkki;

    .line 14
    .line 15
    iget-object v7, p0, Laaud;->h:Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v8, p0, Laaud;->i:Lbjwt;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Laaud;-><init>(Laaue;ILjava/lang/String;Labjp;Lbhnq;Lbkki;Landroid/content/Intent;Lbjwt;Lcjdz;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
