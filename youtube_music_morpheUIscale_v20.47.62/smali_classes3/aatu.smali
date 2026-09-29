.class final Laatu;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Laatx;

.field final synthetic c:I

.field final synthetic d:Lcjhe;

.field final synthetic e:Labjp;

.field final synthetic f:Lbhnq;

.field final synthetic g:Lbkki;

.field final synthetic h:Landroid/content/Intent;

.field final synthetic i:Lacdx;

.field final synthetic j:Lbkex;

.field final synthetic k:Lbjwt;


# direct methods
.method public constructor <init>(Laatx;ILcjhe;Labjp;Lbhnq;Lbkki;Landroid/content/Intent;Lacdx;Lbkex;Lbjwt;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laatu;->b:Laatx;

    .line 2
    .line 3
    iput p2, p0, Laatu;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Laatu;->d:Lcjhe;

    .line 6
    .line 7
    iput-object p4, p0, Laatu;->e:Labjp;

    .line 8
    .line 9
    iput-object p5, p0, Laatu;->f:Lbhnq;

    .line 10
    .line 11
    iput-object p6, p0, Laatu;->g:Lbkki;

    .line 12
    .line 13
    iput-object p7, p0, Laatu;->h:Landroid/content/Intent;

    .line 14
    .line 15
    iput-object p8, p0, Laatu;->i:Lacdx;

    .line 16
    .line 17
    iput-object p9, p0, Laatu;->j:Lbkex;

    .line 18
    .line 19
    iput-object p10, p0, Laatu;->k:Lbjwt;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lcjfb;-><init>(ILcjdz;)V

    .line 23
    .line 24
    .line 25
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
    check-cast p1, Laatu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laatu;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laatu;->a:I

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
    iget-object p1, p0, Laatu;->b:Laatx;

    .line 12
    .line 13
    invoke-static {}, Laavj;->m()Laavi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Laaug;->a:Laaug;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Laavi;->e(Laaug;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Laatu;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Laavi;->h(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Laatu;->d:Lcjhe;

    .line 28
    .line 29
    iget-object v2, v2, Lcjhe;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Laavd;

    .line 35
    .line 36
    iput-object v2, v3, Laavd;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Laatu;->e:Labjp;

    .line 39
    .line 40
    iput-object v2, v3, Laavd;->b:Labjp;

    .line 41
    .line 42
    iget-object v2, p0, Laatu;->f:Lbhnq;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Laavi;->i(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Laatu;->g:Lbkki;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Laavi;->f(Lbkki;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Laatu;->h:Landroid/content/Intent;

    .line 53
    .line 54
    iput-object v2, v3, Laavd;->c:Landroid/content/Intent;

    .line 55
    .line 56
    iget-object v2, p0, Laatu;->i:Lacdx;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Laavi;->d(Lacdx;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Laatu;->j:Lbkex;

    .line 62
    .line 63
    iput-object v2, v3, Laavd;->d:Lbkex;

    .line 64
    .line 65
    iget-object v5, p0, Laatu;->k:Lbjwt;

    .line 66
    .line 67
    new-instance v4, Laavm;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v9, 0xe

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct/range {v4 .. v9}, Laavm;-><init>(Lbjwt;Lbhrr;Lbhrr;ZI)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v3, Laavd;->e:Laavm;

    .line 78
    .line 79
    invoke-virtual {v1}, Laavi;->a()Laavj;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x1

    .line 84
    iput v2, p0, Laatu;->a:I

    .line 85
    .line 86
    iget-object p1, p1, Laatx;->a:Laaxk;

    .line 87
    .line 88
    invoke-interface {p1, v1, p0}, Laaxk;->b(Laavj;Lcjdz;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_1

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 96
    .line 97
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 12

    .line 1
    new-instance v0, Laatu;

    .line 2
    .line 3
    iget-object v1, p0, Laatu;->b:Laatx;

    .line 4
    .line 5
    iget v2, p0, Laatu;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Laatu;->d:Lcjhe;

    .line 8
    .line 9
    iget-object v4, p0, Laatu;->e:Labjp;

    .line 10
    .line 11
    iget-object v5, p0, Laatu;->f:Lbhnq;

    .line 12
    .line 13
    iget-object v6, p0, Laatu;->g:Lbkki;

    .line 14
    .line 15
    iget-object v7, p0, Laatu;->h:Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v8, p0, Laatu;->i:Lacdx;

    .line 18
    .line 19
    iget-object v9, p0, Laatu;->j:Lbkex;

    .line 20
    .line 21
    iget-object v10, p0, Laatu;->k:Lbjwt;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Laatu;-><init>(Laatx;ILcjhe;Labjp;Lbhnq;Lbkki;Landroid/content/Intent;Lacdx;Lbkex;Lbjwt;Lcjdz;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
