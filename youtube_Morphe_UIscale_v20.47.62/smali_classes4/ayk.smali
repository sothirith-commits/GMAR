.class public final Layk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauf;


# instance fields
.field public final a:Lasv;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 68
    invoke-static {}, Lasv;->a()Lasv;

    move-result-object v0

    invoke-direct {p0, v0}, Layk;-><init>(Lasv;)V

    return-void
.end method

.method public constructor <init>(Lasv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layk;->a:Lasv;

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
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-class v3, Layj;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Invalid target class configuration for "

    .line 29
    .line 30
    const-string v1, ": "

    .line 31
    .line 32
    invoke-static {v2, p0, v0, v1}, La;->dY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v2, Laui;->e:Laui;

    .line 41
    .line 42
    sget-object v3, Laug;->A:Laro;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v2}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-class v2, Layj;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lawm;->n:Laro;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, La;->ea(Ljava/lang/Class;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laug;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layk;->b()Layl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Layl;
    .locals 2

    .line 1
    iget-object v0, p0, Layk;->a:Lasv;

    .line 2
    .line 3
    new-instance v1, Layl;

    .line 4
    .line 5
    invoke-static {v0}, Lasy;->f(Larq;)Lasy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Layl;-><init>(Lasy;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d()Lasv;
    .locals 1

    .line 1
    iget-object v0, p0, Layk;->a:Lasv;

    .line 2
    .line 3
    return-object v0
.end method
