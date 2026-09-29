.class public final Lagbr;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbaxt;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field final synthetic f:Laktp;


# direct methods
.method public constructor <init>(Laktp;Lasrt;Lakci;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagbr;->f:Laktp;

    .line 2
    .line 3
    const-string p1, "miniapp/get_ads"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lashz;

    .line 2
    .line 3
    invoke-direct {v0}, Lashz;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "serviceName"

    .line 7
    .line 8
    const-string v2, "miniapp/get_ads"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lagbr;->f:Laktp;

    .line 14
    .line 15
    iget-object v1, v1, Laktp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1}, Lakcp;->a()Lakci;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lakci;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "identity"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lashz;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    sget-object v0, Laxsw;->a:Laxsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagbr;->b:Lbaxt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Laxsw;

    .line 17
    .line 18
    iget v1, v1, Lbaxt;->e:I

    .line 19
    .line 20
    iput v1, v2, Laxsw;->d:I

    .line 21
    .line 22
    iget v1, v2, Laxsw;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    iput v1, v2, Laxsw;->b:I

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lagbr;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v2, Laxsw;

    .line 38
    .line 39
    iget v3, v2, Laxsw;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    iput v3, v2, Laxsw;->b:I

    .line 44
    .line 45
    iput-object v1, v2, Laxsw;->e:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lagbr;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v2, Laxsw;

    .line 57
    .line 58
    iget v3, v2, Laxsw;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x10

    .line 61
    .line 62
    iput v3, v2, Laxsw;->b:I

    .line 63
    .line 64
    iput-object v1, v2, Laxsw;->g:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    iget v1, p0, Lagbr;->e:I

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v2, Laxsw;

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    iput v1, v2, Laxsw;->f:I

    .line 80
    .line 81
    iget v1, v2, Laxsw;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    iput v1, v2, Laxsw;->b:I

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lagbr;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v2, Laxsw;

    .line 97
    .line 98
    iget v3, v2, Laxsw;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x20

    .line 101
    .line 102
    iput v3, v2, Laxsw;->b:I

    .line 103
    .line 104
    iput-object v1, v2, Laxsw;->h:Ljava/lang/String;

    .line 105
    .line 106
    :cond_4
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagbr;->b:Lbaxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbaxt;->a:Lbaxt;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
