.class public final Lniz;
.super Lanzs;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field private final a:Laaxp;


# direct methods
.method public constructor <init>(Lanxi;Laaxp;Lanex;Lanex;Lbjyp;Lbdoy;Lbfpi;Lanzo;Lanre;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v6, p4

    .line 6
    move-object v8, p5

    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lanzs;-><init>(Lanxi;Laaxp;Lbdoy;Lbfpi;Lanzd;Lanex;Lanzo;Lbjyp;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lniz;->a:Laaxp;

    .line 19
    .line 20
    iget-object p1, p0, Lanvd;->c:Lbdoy;

    .line 21
    .line 22
    iget p3, p1, Lbdoy;->c:I

    .line 23
    .line 24
    and-int/lit16 p3, p3, 0x200

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lbdoy;->y:Laxcn;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Laxcn;->a:Laxcn;

    .line 33
    .line 34
    :cond_0
    iget-boolean p1, p1, Laxcn;->c:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lniz;->g:Lanru;

    .line 39
    .line 40
    new-instance p3, Lanqo;

    .line 41
    .line 42
    iget-object p4, p0, Lanvd;->c:Lbdoy;

    .line 43
    .line 44
    iget-object p4, p4, Lbdoy;->y:Laxcn;

    .line 45
    .line 46
    if-nez p4, :cond_1

    .line 47
    .line 48
    sget-object p4, Laxcn;->a:Laxcn;

    .line 49
    .line 50
    :cond_1
    invoke-direct {p3, p4}, Lanqo;-><init>(Laxcn;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lanru;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lanvd;->f:Lanpw;

    .line 57
    .line 58
    new-instance p3, Lltv;

    .line 59
    .line 60
    const/4 p4, 0x7

    .line 61
    invoke-direct {p3, p4}, Lltv;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p3}, Lanqb;->ih(Lanre;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lniz;->g:Lanru;

    .line 69
    .line 70
    invoke-virtual {p1}, Laaxj;->clear()V

    .line 71
    .line 72
    .line 73
    :goto_0
    if-eqz v9, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lanvd;->d:Lanqt;

    .line 76
    .line 77
    invoke-interface {p1, v9}, Lanqb;->ih(Lanre;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const-class p1, Lniz;

    .line 81
    .line 82
    invoke-virtual {p2, p0, p1}, Laaxp;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const-class v0, Lniz;

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p3, p1, :cond_3

    .line 7
    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    check-cast p2, Ljau;

    .line 11
    .line 12
    iget-object p1, p2, Ljau;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p0, Lanvd;->n:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    instance-of v1, p3, Lawaw;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, p3

    .line 36
    check-cast v1, Lawaw;

    .line 37
    .line 38
    iget-object v1, v1, Lawaw;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lanvd;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "unsupported op code: "

    .line 53
    .line 54
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    const-class p1, Ljau;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    new-array p2, p2, [Ljava/lang/Class;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    aput-object p1, p2, p3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_4
    invoke-static {p0, p2, p3}, Lakzo;->n(Lanvd;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method protected final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanzs;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lniy;

    .line 5
    .line 6
    invoke-direct {v0}, Lniy;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lanvd;->w(Lanzd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final nc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanzs;->nc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lniz;->a:Laaxp;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
