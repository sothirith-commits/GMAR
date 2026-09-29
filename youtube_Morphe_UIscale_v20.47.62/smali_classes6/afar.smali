.class public final Lafar;
.super Lanzt;
.source "PG"


# instance fields
.field final synthetic a:Lafat;

.field private final i:Lafuk;


# direct methods
.method public constructor <init>(Lafat;Lafuk;Laaxp;Lanxi;Labmq;Lahlj;Lbjyp;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lafar;->a:Lafat;

    .line 2
    .line 3
    sget-object v7, Lanvl;->a:Lanvl;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    move-object v8, v7

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    move-object/from16 v6, p7

    .line 21
    .line 22
    invoke-direct/range {v0 .. v12}, Lanzt;-><init>(Lafuk;Laaxp;Lanxi;Labmq;Lahlj;Lbjyp;Lanvl;Lanvl;Laqre;Laoyd;Lakzo;Lcd;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lafar;->i:Lafuk;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lanzo;Lanzh;)Lanxj;
    .locals 6

    .line 1
    instance-of v0, p1, Lavxl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lafar;->a:Lafat;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lavxl;

    .line 9
    .line 10
    iget-object v2, p0, Lafar;->i:Lafuk;

    .line 11
    .line 12
    iget-object v3, p0, Lafar;->d:Lahlj;

    .line 13
    .line 14
    iget-object v4, p2, Lafat;->v:Luqb;

    .line 15
    .line 16
    iget-object v0, p2, Lafat;->x:Lamic;

    .line 17
    .line 18
    iget-object v5, p2, Lafat;->y:Laqre;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lamic;->ag(Lavxl;Lafuk;Lahlj;Luqb;Laqre;)Laadm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p2, p1, Laadm;->a:Laadl;

    .line 25
    .line 26
    iget-object p3, p2, Lafat;->r:Laewn;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    new-instance v0, Laiip;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p3, v1}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Laadm;->c:Laiip;

    .line 37
    .line 38
    :cond_0
    iget-object p2, p2, Lafat;->s:Laado;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p3, p1, Laadm;->b:Laaeb;

    .line 43
    .line 44
    iget-object p3, p3, Laaeb;->a:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    instance-of v0, p1, Lafob;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lafar;->a:Lafat;

    .line 55
    .line 56
    iget-object v1, p0, Lafar;->i:Lafuk;

    .line 57
    .line 58
    iget-object v2, p0, Lafar;->d:Lahlj;

    .line 59
    .line 60
    iget-object v0, v0, Lafat;->w:Laofe;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, p2, p3}, Laofe;->c(Lafuk;Lahlj;Lanzo;Lanyd;)Laadi;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p1, Lafob;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lanxq;->k(Lafob;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lanzt;->a(Ljava/lang/Object;Lanzo;Lanzh;)Lanxj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
