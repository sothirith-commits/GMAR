.class public Lanku;
.super Ltzh;
.source "PG"

# interfaces
.implements Lanre;


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltzh;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lanrd;Lanqb;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Ltzh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Ltzh;->h:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Ltzh;->i:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0}, Ltzh;->e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p3}, Ltzh;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lt v0, v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lapte;

    .line 38
    .line 39
    iget v0, p2, Lapte;->a:I

    .line 40
    .line 41
    if-ne v0, p3, :cond_3

    .line 42
    .line 43
    iget-object v1, p2, Lapte;->c:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const-string p2, "PresenterPreparerContextDecoratorKey"

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method
