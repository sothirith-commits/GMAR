.class public final Lbaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauf;
.implements Lask;


# instance fields
.field public final a:Lasv;


# direct methods
.method private constructor <init>(Lasv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaf;->a:Lasv;

    .line 5
    .line 6
    sget-object v0, Lbao;->a:Laro;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lasy;->u(Laro;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lawm;->o:Laro;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-class v3, Lbaj;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Invalid target class configuration for "

    .line 37
    .line 38
    const-string v1, ": "

    .line 39
    .line 40
    invoke-static {v2, p0, v0, v1}, La;->dY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    sget-object v2, Laui;->d:Laui;

    .line 49
    .line 50
    sget-object v3, Laug;->A:Laro;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v2}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-class v2, Lbaj;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lawm;->n:Laro;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, La;->ea(Ljava/lang/Class;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "VideoOutput is required"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public constructor <init>(Lbal;)V
    .locals 2

    .line 84
    invoke-static {}, Lasv;->a()Lasv;

    move-result-object v0

    .line 85
    sget-object v1, Lbao;->a:Laro;

    invoke-virtual {v0, v1, p1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    sget-object v1, Laug;->D:Laro;

    .line 86
    invoke-interface {p1}, Lbal;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 87
    invoke-virtual {v0, v1, p1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 88
    invoke-direct {p0, v0}, Lbaf;-><init>(Lasv;)V

    return-void
.end method

.method static b(Larq;)Lbaf;
    .locals 1

    .line 1
    new-instance v0, Lbaf;

    .line 2
    .line 3
    invoke-static {p0}, Lasv;->b(Larq;)Lasv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbaf;-><init>(Lasv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Laug;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaf;->c()Lbao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lbao;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaf;->a:Lasv;

    .line 2
    .line 3
    new-instance v1, Lbao;

    .line 4
    .line 5
    invoke-static {v0}, Lasy;->f(Larq;)Lasy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lbao;-><init>(Lasy;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d()Lasv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaf;->a:Lasv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lama;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaf;->a:Lasv;

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

.method public final bridge synthetic f(Layd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaf;->a:Lasv;

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

.method public final bridge synthetic g(Landroid/util/Size;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "setTargetResolution is not supported."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaf;->a:Lasv;

    .line 2
    .line 3
    sget-object v1, Lasl;->K:Laro;

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
    return-void
.end method

.method public final bridge synthetic i(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbaf;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
