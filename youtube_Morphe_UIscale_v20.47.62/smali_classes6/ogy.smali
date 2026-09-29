.class public final Logy;
.super Lofw;
.source "PG"


# instance fields
.field private final e:Lnmn;


# direct methods
.method public constructor <init>(Lnmn;Lbexf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lofw;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logy;->e:Lnmn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Larox;)Larox;
    .locals 5

    .line 1
    new-instance v0, Larov;

    .line 2
    .line 3
    invoke-direct {v0}, Larov;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lofw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbexf;

    .line 9
    .line 10
    iget-object v2, v1, Lbexf;->g:Lbdag;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lbdag;->a:Lbdag;

    .line 15
    .line 16
    :cond_0
    sget-object v3, Lbawe;->a:Latru;

    .line 17
    .line 18
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 26
    .line 27
    iget-object v3, v3, Latru;->d:Latrt;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Logy;->e:Lnmn;

    .line 36
    .line 37
    iget-object v1, v1, Lbexf;->g:Lbdag;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lbdag;->a:Lbdag;

    .line 42
    .line 43
    :cond_1
    sget-object v3, Lbawe;->a:Latru;

    .line 44
    .line 45
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 53
    .line 54
    iget-object v4, v3, Latru;->d:Latrt;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    check-cast v1, Lbavv;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lnmn;->c(Lbavv;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lnmn;->b()Larnr;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget v1, Larnr;->d:I

    .line 84
    .line 85
    sget-object v1, Larsa;->a:Larnr;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, v1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lofw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbexf;

    .line 4
    .line 5
    iget-object v0, v0, Lbexf;->b:Laxnn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laxnn;->a:Laxnn;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lofw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbexf;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbexf;->h:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lofw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbexf;

    .line 4
    .line 5
    iget v0, v0, Lbexf;->c:I

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x18

    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
