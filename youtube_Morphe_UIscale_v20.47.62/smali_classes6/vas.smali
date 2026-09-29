.class final Lvas;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Lvat;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lvld;

.field final synthetic f:Larnr;

.field final synthetic g:Latpi;

.field final synthetic h:Landroid/content/Intent;

.field final synthetic i:Latjz;


# direct methods
.method public constructor <init>(Lvat;ILjava/lang/String;Lvld;Larnr;Latpi;Landroid/content/Intent;Latjz;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvas;->b:Lvat;

    .line 2
    .line 3
    iput p2, p0, Lvas;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lvas;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lvas;->e:Lvld;

    .line 8
    .line 9
    iput-object p5, p0, Lvas;->f:Larnr;

    .line 10
    .line 11
    iput-object p6, p0, Lvas;->g:Latpi;

    .line 12
    .line 13
    iput-object p7, p0, Lvas;->h:Landroid/content/Intent;

    .line 14
    .line 15
    iput-object p8, p0, Lvas;->i:Latjz;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lbmbl;-><init>(ILbmar;)V

    .line 19
    .line 20
    .line 21
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
    check-cast p1, Lvas;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvas;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lvas;->a:I

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
    iget-object p1, p0, Lvas;->b:Lvat;

    .line 12
    .line 13
    iget-object p1, p1, Lvat;->c:Lbjmq;

    .line 14
    .line 15
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lvda;

    .line 20
    .line 21
    invoke-static {}, Lvbq;->m()Lvbp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lvav;->a:Lvav;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lvbp;->d(Lvav;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lvas;->c:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lvbp;->f(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lvas;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v1, Lvbp;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lvas;->e:Lvld;

    .line 40
    .line 41
    iput-object v2, v1, Lvbp;->b:Lvld;

    .line 42
    .line 43
    iget-object v2, p0, Lvas;->f:Larnr;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lvbp;->g(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lvas;->g:Latpi;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lvbp;->e(Latpi;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lvas;->h:Landroid/content/Intent;

    .line 54
    .line 55
    iput-object v2, v1, Lvbp;->c:Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v4, p0, Lvas;->i:Latjz;

    .line 58
    .line 59
    new-instance v3, Lvbs;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0xe

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct/range {v3 .. v8}, Lvbs;-><init>(Latjz;Larra;Larra;ZI)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v1, Lvbp;->e:Lvbs;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Lvbp;->b(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lvbp;->a()Lvbq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput v2, p0, Lvas;->a:I

    .line 80
    .line 81
    invoke-interface {p1, v1, p0}, Lvda;->b(Lvbq;Lbmar;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_1

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    :goto_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 89
    .line 90
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 10

    .line 1
    new-instance v0, Lvas;

    .line 2
    .line 3
    iget-object v1, p0, Lvas;->b:Lvat;

    .line 4
    .line 5
    iget v2, p0, Lvas;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lvas;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lvas;->e:Lvld;

    .line 10
    .line 11
    iget-object v5, p0, Lvas;->f:Larnr;

    .line 12
    .line 13
    iget-object v6, p0, Lvas;->g:Latpi;

    .line 14
    .line 15
    iget-object v7, p0, Lvas;->h:Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v8, p0, Lvas;->i:Latjz;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lvas;-><init>(Lvat;ILjava/lang/String;Lvld;Larnr;Latpi;Landroid/content/Intent;Latjz;Lbmar;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
