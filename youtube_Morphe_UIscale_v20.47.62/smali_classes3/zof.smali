.class final Lzof;
.super Lgbz;
.source "PG"


# instance fields
.field a:Laufi;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field b:Lufi;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field c:Lfxf;
    .annotation runtime Lgdy;
        a = 0xa
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field d:Ltqv;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ActiveViewDisplayContainerType"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final A(Lfzh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Lfzh;->c:I

    .line 2
    .line 3
    const v1, -0x6a3747d4

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const v1, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x6847fcb1

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    check-cast p2, Lgdf;

    .line 22
    .line 23
    iget-object v0, p1, Lfzh;->b:Lfzp;

    .line 24
    .line 25
    iget-object p1, p1, Lfzh;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, p1, v2

    .line 28
    .line 29
    check-cast p1, Lfxk;

    .line 30
    .line 31
    iget-object p1, p2, Lgdf;->b:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lzof;

    .line 34
    .line 35
    iget-object p2, v0, Lzof;->d:Ltqv;

    .line 36
    .line 37
    iget-object v1, v0, Lzof;->b:Lufi;

    .line 38
    .line 39
    iget-object v0, v0, Lzof;->a:Laufi;

    .line 40
    .line 41
    new-instance v2, Lzoh;

    .line 42
    .line 43
    invoke-direct {v2, p2, v0, v3}, Lzoh;-><init>(Ltqv;Laufi;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, v0, Laufi;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p2, p1, v2}, Lufi;->b(Ljava/lang/String;Landroid/view/View;Lufn;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    iget-object p1, p1, Lfzh;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p1, p1, v2

    .line 55
    .line 56
    check-cast p1, Lfxk;

    .line 57
    .line 58
    check-cast p2, Lfzd;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lbnk;->u(Lfxk;Lfzd;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    check-cast p2, Lfzx;

    .line 65
    .line 66
    iget-object v0, p1, Lfzh;->b:Lfzp;

    .line 67
    .line 68
    iget-object p1, p1, Lfzh;->d:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object p1, p1, v2

    .line 71
    .line 72
    check-cast p1, Lfxk;

    .line 73
    .line 74
    iget-object p1, p2, Lfzx;->a:Landroid/view/View;

    .line 75
    .line 76
    check-cast v0, Lzof;

    .line 77
    .line 78
    iget-object p1, v0, Lzof;->b:Lufi;

    .line 79
    .line 80
    iget-object p2, v0, Lzof;->a:Laufi;

    .line 81
    .line 82
    iget-object p2, p2, Laufi;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lufi;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method protected final aC(Lfxk;)Lfxf;
    .locals 7

    .line 1
    iget-object v0, p0, Lzof;->c:Lfxf;

    .line 2
    .line 3
    invoke-static {p1}, Lgdi;->aE(Lfxk;)Lgdh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lgdh;->c(Lfxf;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    const v4, 0x6847fcb1

    .line 17
    .line 18
    .line 19
    const-class v5, Lzof;

    .line 20
    .line 21
    const-string v6, "ActiveViewDisplayContainerType"

    .line 22
    .line 23
    invoke-static {v5, v6, p1, v4, v2}, Lzof;->o(Ljava/lang/Class;Ljava/lang/String;Lfxk;I[Ljava/lang/Object;)Lfzh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lfxc;->Z(Lfzh;)V

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v0, v3

    .line 33
    .line 34
    const v2, -0x6a3747d4

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6, p1, v2, v0}, Lzof;->o(Ljava/lang/Class;Ljava/lang/String;Lfxk;I[Ljava/lang/Object;)Lfzh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lfxc;->R(Lfzh;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lgdh;->b()Lgdi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final bridge synthetic l()Lfxf;
    .locals 2

    .line 1
    invoke-super {p0}, Lgbz;->l()Lfxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzof;

    .line 6
    .line 7
    iget-object v1, v0, Lzof;->c:Lfxf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lfxf;->l()Lfxf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, v0, Lzof;->c:Lfxf;

    .line 18
    .line 19
    return-object v0
.end method
