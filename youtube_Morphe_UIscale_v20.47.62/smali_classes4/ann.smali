.class public final Lann;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauf;
.implements Lask;


# instance fields
.field public final a:Lasv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-static {}, Lasv;->a()Lasv;

    move-result-object v0

    invoke-direct {p0, v0}, Lann;-><init>(Lasv;)V

    return-void
.end method

.method private constructor <init>(Lasv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lann;->a:Lasv;

    .line 5
    .line 6
    sget-object v0, Lawm;->o:Laro;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-class v2, Lanq;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Invalid target class configuration for "

    .line 29
    .line 30
    const-string v2, ": "

    .line 31
    .line 32
    invoke-static {v0, p0, v1, v2}, La;->dY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Laui;->b:Laui;

    .line 41
    .line 42
    sget-object v2, Laug;->A:Laro;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lasz;->o:Laro;

    .line 48
    .line 49
    const-class v2, Lanq;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lasz;->n:Laro;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, La;->ea(Ljava/lang/Class;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lann;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v0, Lasl;->M:Laro;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v0, v2}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, v1, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v0, v1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method static b(Larq;)Lann;
    .locals 1

    .line 1
    new-instance v0, Lann;

    .line 2
    .line 3
    invoke-static {p0}, Lasv;->b(Larq;)Lasv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lann;-><init>(Lasv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Laug;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lann;->e()Lasz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lanq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lann;->e()Lasz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lasj;->d(Lasl;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lanq;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lanq;-><init>(Lasz;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final d()Lasv;
    .locals 1

    .line 1
    iget-object v0, p0, Lann;->a:Lasv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lasz;
    .locals 2

    .line 1
    iget-object v0, p0, Lann;->a:Lasv;

    .line 2
    .line 3
    new-instance v1, Lasz;

    .line 4
    .line 5
    invoke-static {v0}, Lasy;->f(Larq;)Lasy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lasz;-><init>(Lasy;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final bridge synthetic f(Layd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lann;->j(Layd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g(Landroid/util/Size;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lann;->l(Landroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lama;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lann;->a:Lasv;

    .line 2
    .line 3
    sget-object v1, Lasi;->I:Laro;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic i(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lann;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Layd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lann;->a:Lasv;

    .line 2
    .line 3
    sget-object v1, Lasl;->R:Laro;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lann;->a:Lasv;

    .line 2
    .line 3
    sget-object v1, Lasz;->n:Laro;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Landroid/util/Size;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lann;->a:Lasv;

    .line 2
    .line 3
    sget-object v1, Lasl;->N:Laro;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lann;->a:Lasv;

    .line 2
    .line 3
    sget-object v1, Lasz;->K:Laro;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lasl;->L:Laro;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
