.class public final Lbegl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(ILacum;)Lacud;
    .locals 2

    .line 1
    invoke-static {}, Lacud;->j()Lacuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lacuc;->e(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lacua;

    .line 13
    .line 14
    iput-object p1, v1, Lacua;->a:Lacum;

    .line 15
    .line 16
    :cond_0
    if-lez p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lacuc;->b(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lacuc;->d()Lacud;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
