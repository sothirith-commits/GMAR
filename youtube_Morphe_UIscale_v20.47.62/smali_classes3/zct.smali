.class public final Lzct;
.super Lzcz;
.source "PG"

# interfaces
.implements Lzcx;
.implements Laayn;


# instance fields
.field public final a:Lafgj;

.field public final b:Laaud;

.field private final c:Laayt;


# direct methods
.method public constructor <init>(Laabf;Laaud;Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Larnr;Larnr;Lafgj;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    move-object/from16 v7, p9

    .line 12
    .line 13
    move-object/from16 v8, p10

    .line 14
    .line 15
    move-object/from16 v9, p11

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lzcz;-><init>(Laabf;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Larnr;Larnr;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Laayt;

    .line 21
    .line 22
    invoke-direct {p1}, Laayt;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzct;->c:Laayt;

    .line 26
    .line 27
    iput-object p2, p0, Lzct;->b:Laaud;

    .line 28
    .line 29
    move-object/from16 p2, p12

    .line 30
    .line 31
    iput-object p2, p0, Lzct;->a:Lafgj;

    .line 32
    .line 33
    invoke-static {p3}, Labqv;->k(Landroid/content/Context;)Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Laayt;->a(Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Laayt;->c(Laayp;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static a(Laugu;)Lzva;
    .locals 3

    .line 1
    iget-object v0, p0, Laugu;->d:Laumu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laumu;->a:Laumu;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lzva;->a()Lzuz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Laumu;->d:Laumt;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Laumt;->a:Laumt;

    .line 16
    .line 17
    :cond_1
    iget-object v2, v2, Laumt;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lzuz;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, v0, Laumu;->c:I

    .line 23
    .line 24
    invoke-static {v0}, Laulr;->a(I)Laulr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Laulr;->a:Laulr;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v1, v0}, Lzuz;->m(Laulr;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v1, v0}, Lzuz;->n(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Lzsc;

    .line 41
    .line 42
    invoke-static {v0}, Lzrp;->b([Lzsc;)Lzrp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lzuz;->c(Lzrp;)V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lzuz;->b(Laugu;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v1}, Lzuz;->a()Lzva;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final b(Lzxa;Lzuw;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzxa;->d()Laulw;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Laulw;->u:Laulw;

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lzxa;->d()Laulw;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Laulw;->o:Laulw;

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lzxa;->d()Laulw;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Laulw;->B:Laulw;

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p2, p0, Lzct;->a:Lafgj;

    .line 28
    .line 29
    invoke-static {p2}, Laaud;->ae(Lafgj;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    sget-object p2, Lzuw;->a:Lzuw;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lzcz;->aq(Lzxa;Lzuw;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p3, :cond_5

    .line 41
    .line 42
    iget-object p2, p0, Lzcz;->s:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lzcy;

    .line 63
    .line 64
    invoke-virtual {p3}, Lzcy;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p3, Lzcy;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p3, Lzcy;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p3}, Lzcy;->c()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    sget-object p3, Lzuw;->a:Lzuw;

    .line 81
    .line 82
    check-cast v1, Lzva;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lzxa;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p0, v2, v1, p3, v3}, Lzcz;->ak(Lzxa;Lzva;Lzuw;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v1, p3}, Lzcz;->an(Lzxa;Lzva;Lzuw;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    sget-object p3, Lzuw;->a:Lzuw;

    .line 95
    .line 96
    check-cast v0, Lzxa;

    .line 97
    .line 98
    invoke-virtual {p0, v0, p3}, Lzcz;->ap(Lzxa;Lzuw;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sget-object p2, Lzuw;->a:Lzuw;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lzcz;->ar(Lzxa;Lzuw;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
