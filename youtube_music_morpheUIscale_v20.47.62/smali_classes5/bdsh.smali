.class final Lbdsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdqk;


# instance fields
.field final synthetic a:Lcadw;

.field final synthetic b:Lbdsi;


# direct methods
.method public constructor <init>(Lbdsi;Lcadw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdsh;->a:Lcadw;

    .line 2
    .line 3
    iput-object p1, p0, Lbdsh;->b:Lbdsi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p1, Lbdro;

    .line 2
    .line 3
    iget-object p1, p0, Lbdsh;->a:Lcadw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p2, v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p1, Lcadw;->k:Lbxgx;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lbxgx;->a:Lbxgx;

    .line 14
    .line 15
    :cond_0
    iget v2, v2, Lbxgx;->b:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    iget-object p1, p1, Lcadw;->k:Lbxgx;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lbxgx;->a:Lbxgx;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lbxgx;->e:Lbnna;

    .line 28
    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    sget-object v0, Lbnna;->a:Lbnna;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lcadw;->k:Lbxgx;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    sget-object v2, Lbxgx;->a:Lbxgx;

    .line 39
    .line 40
    :cond_3
    iget v2, v2, Lbxgx;->b:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v0, p1, Lcadw;->k:Lbxgx;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lbxgx;->a:Lbxgx;

    .line 51
    .line 52
    :cond_4
    iget-object v0, v0, Lbxgx;->f:Lbnna;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    sget-object v0, Lbnna;->a:Lbnna;

    .line 57
    .line 58
    :cond_5
    iget v2, p1, Lcadw;->b:I

    .line 59
    .line 60
    const/high16 v3, 0x10000

    .line 61
    .line 62
    and-int/2addr v2, v3

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    iget-object v2, p0, Lbdsh;->b:Lbdsi;

    .line 66
    .line 67
    iget-object v3, p1, Lcadw;->q:Lbnna;

    .line 68
    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    sget-object v3, Lbnna;->a:Lbnna;

    .line 72
    .line 73
    :cond_6
    iget-object v2, v2, Lbdsi;->a:Lanqq;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {p1, v4}, Laqpf;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v2, v3, p1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    if-eq p2, p1, :cond_8

    .line 87
    .line 88
    iget-object p1, p0, Lbdsh;->b:Lbdsi;

    .line 89
    .line 90
    iget-object p2, p0, Lbdsh;->a:Lcadw;

    .line 91
    .line 92
    invoke-static {p2, v1}, Laqpf;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p1, p1, Lbdsi;->a:Lanqq;

    .line 97
    .line 98
    invoke-interface {p1, v0, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbdro;

    .line 2
    .line 3
    iget-object p1, p0, Lbdsh;->b:Lbdsi;

    .line 4
    .line 5
    iget-object v0, p1, Lbdsi;->b:Laqny;

    .line 6
    .line 7
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laqnw;

    .line 12
    .line 13
    iget-object v2, p0, Lbdsh;->a:Lcadw;

    .line 14
    .line 15
    iget-object v3, v2, Lcadw;->p:Lbkmk;

    .line 16
    .line 17
    invoke-direct {v1, v3}, Laqnw;-><init>(Lbkmk;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v1, v3}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 22
    .line 23
    .line 24
    iget v0, v2, Lcadw;->b:I

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x100

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lbdsi;->a:Lanqq;

    .line 31
    .line 32
    iget-object v0, v2, Lcadw;->k:Lbxgx;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lbxgx;->a:Lbxgx;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lbxgx;->d:Lbkok;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v2, v1}, Laqpf;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v0, v1}, Lanrb;->b(Lanqq;Ljava/util/List;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
