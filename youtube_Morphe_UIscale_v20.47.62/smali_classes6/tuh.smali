.class public final synthetic Ltuh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Luhj;Ljava/util/List;)V
    .locals 6

    .line 1
    :goto_0
    if-eqz p0, :cond_6

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Luhj;

    .line 5
    .line 6
    invoke-virtual {v0}, Luhj;->a()Luho;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v4, v1, Luho;->d:Lasdi;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lasdi;->a:Lasdi;

    .line 19
    .line 20
    :cond_0
    iget v4, v4, Lasdi;->b:I

    .line 21
    .line 22
    and-int/lit8 v4, v4, 0x8

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_1
    const-string v5, "Instrumented view has no VE ID."

    .line 30
    .line 31
    invoke-static {v4, v5}, Lathv;->T(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v4, v0, Luhj;->a:Luhy;

    .line 38
    .line 39
    invoke-interface {v4}, Luhy;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    iget-object p1, v0, Luhj;->a:Luhy;

    .line 46
    .line 47
    invoke-interface {p1}, Luhy;->p()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lujo;->a:Latru;

    .line 54
    .line 55
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Latrr;->d(Latru;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Latrr;->l:Latrj;

    .line 63
    .line 64
    iget-object p1, p1, Latru;->d:Latrt;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Latrj;->o(Latrt;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :cond_3
    move v2, v3

    .line 73
    :cond_4
    const-string p1, "Activity\'s content root (android.R.id.content) must be annotated with a VE. CVE root was: %s"

    .line 74
    .line 75
    invoke-static {v2, p1, p0}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    move-object p0, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    return-void
.end method

.method public static final b(Lvld;)Lvdb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvcx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvcx;-><init>(Lvld;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Lvld;)Lvdb;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ltuh;->b(Lvld;)Lvdb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lvcy;->a:Lvcy;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lvcv;Luzm;)Larif;
    .locals 0

    .line 1
    invoke-static {p1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lvcw;

    .line 5
    .line 6
    iget-object p0, p0, Lvcw;->a:Larif;

    .line 7
    .line 8
    return-object p0
.end method
