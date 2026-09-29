.class final Lvam;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Lvao;

.field final synthetic c:I

.field final synthetic d:Lbmdj;

.field final synthetic e:Lvld;

.field final synthetic f:Larnr;

.field final synthetic g:Latpi;

.field final synthetic h:Landroid/content/Intent;

.field final synthetic i:Lvwm;

.field final synthetic j:Latnb;

.field final synthetic k:Latjz;


# direct methods
.method public constructor <init>(Lvao;ILbmdj;Lvld;Larnr;Latpi;Landroid/content/Intent;Lvwm;Latnb;Latjz;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvam;->b:Lvao;

    .line 2
    .line 3
    iput p2, p0, Lvam;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lvam;->d:Lbmdj;

    .line 6
    .line 7
    iput-object p4, p0, Lvam;->e:Lvld;

    .line 8
    .line 9
    iput-object p5, p0, Lvam;->f:Larnr;

    .line 10
    .line 11
    iput-object p6, p0, Lvam;->g:Latpi;

    .line 12
    .line 13
    iput-object p7, p0, Lvam;->h:Landroid/content/Intent;

    .line 14
    .line 15
    iput-object p8, p0, Lvam;->i:Lvwm;

    .line 16
    .line 17
    iput-object p9, p0, Lvam;->j:Latnb;

    .line 18
    .line 19
    iput-object p10, p0, Lvam;->k:Latjz;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lbmbl;-><init>(ILbmar;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lvam;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvam;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lvam;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lvam;->b:Lvao;

    .line 12
    .line 13
    invoke-static {}, Lvbq;->m()Lvbp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lvav;->a:Lvav;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lvbp;->d(Lvav;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lvam;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lvbp;->f(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lvam;->d:Lbmdj;

    .line 28
    .line 29
    iget-object v2, v2, Lbmdj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, Lvbp;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lvam;->e:Lvld;

    .line 36
    .line 37
    iput-object v2, v1, Lvbp;->b:Lvld;

    .line 38
    .line 39
    iget-object v2, p0, Lvam;->f:Larnr;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lvbp;->g(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lvam;->g:Latpi;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lvbp;->e(Latpi;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lvam;->h:Landroid/content/Intent;

    .line 50
    .line 51
    iput-object v2, v1, Lvbp;->c:Landroid/content/Intent;

    .line 52
    .line 53
    iget-object v2, p0, Lvam;->i:Lvwm;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lvbp;->c(Lvwm;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lvam;->j:Latnb;

    .line 59
    .line 60
    iput-object v2, v1, Lvbp;->d:Latnb;

    .line 61
    .line 62
    iget-object v4, p0, Lvam;->k:Latjz;

    .line 63
    .line 64
    new-instance v3, Lvbs;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0xe

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct/range {v3 .. v8}, Lvbs;-><init>(Latjz;Larra;Larra;ZI)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v1, Lvbp;->e:Lvbs;

    .line 75
    .line 76
    invoke-virtual {v1}, Lvbp;->a()Lvbq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x1

    .line 81
    iput v2, p0, Lvam;->a:I

    .line 82
    .line 83
    iget-object p1, p1, Lvao;->a:Lvda;

    .line 84
    .line 85
    invoke-interface {p1, v1, p0}, Lvda;->b(Lvbq;Lbmar;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_1

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    :goto_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 93
    .line 94
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 12

    .line 1
    new-instance v0, Lvam;

    .line 2
    .line 3
    iget-object v1, p0, Lvam;->b:Lvao;

    .line 4
    .line 5
    iget v2, p0, Lvam;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lvam;->d:Lbmdj;

    .line 8
    .line 9
    iget-object v4, p0, Lvam;->e:Lvld;

    .line 10
    .line 11
    iget-object v5, p0, Lvam;->f:Larnr;

    .line 12
    .line 13
    iget-object v6, p0, Lvam;->g:Latpi;

    .line 14
    .line 15
    iget-object v7, p0, Lvam;->h:Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v8, p0, Lvam;->i:Lvwm;

    .line 18
    .line 19
    iget-object v9, p0, Lvam;->j:Latnb;

    .line 20
    .line 21
    iget-object v10, p0, Lvam;->k:Latjz;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lvam;-><init>(Lvao;ILbmdj;Lvld;Larnr;Latpi;Landroid/content/Intent;Lvwm;Latnb;Latjz;Lbmar;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
