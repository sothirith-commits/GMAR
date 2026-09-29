.class public final Lafyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Layup;


# direct methods
.method public constructor <init>(Layup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafyi;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafyi;->b:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lafyi;->c:Layup;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbakv;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafyi;->c:Layup;

    .line 2
    .line 3
    invoke-virtual {v0}, Layup;->D()Z

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
    iget-object v0, p0, Lafyi;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lafvo;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    move-object v1, p2

    .line 22
    move-object p2, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lafyi;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lbakx;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1}, Lbakv;->d()Lbali;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lbakv;->d()Lbali;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v1}, Lbali;->m(Lbakx;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Lbakv;->d()Lbali;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, Lbali;->m(Lbakx;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lafuq;Lbakv;JJIILjava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Lbakv;->d()Lbali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    cmp-long v0, p3, p5

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lafyi;->c:Layup;

    .line 14
    .line 15
    invoke-virtual {v0}, Layup;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lafyg;

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    move-wide v1, p3

    .line 25
    move-wide v3, p5

    .line 26
    move/from16 v5, p7

    .line 27
    .line 28
    move/from16 v6, p8

    .line 29
    .line 30
    move-object/from16 v8, p9

    .line 31
    .line 32
    invoke-direct/range {v0 .. v8}, Lafyg;-><init>(JJIILafuq;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lafyi;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lbakv;->d()Lbali;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v0}, Lbali;->f(Lbakx;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object/from16 v8, p9

    .line 49
    .line 50
    new-instance v0, Lafyh;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    move-wide v1, p3

    .line 54
    move-wide v3, p5

    .line 55
    move/from16 v5, p7

    .line 56
    .line 57
    move/from16 v6, p8

    .line 58
    .line 59
    invoke-direct/range {v0 .. v8}, Lafyh;-><init>(JJIILafuq;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lafyi;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lbakv;->d()Lbali;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v0}, Lbali;->f(Lbakx;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p1, Lafui;

    .line 76
    .line 77
    const-string p2, "Invalid cue range duration"

    .line 78
    .line 79
    const/16 p3, 0x13

    .line 80
    .line 81
    invoke-direct {p1, p2, p3}, Lafui;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Lafui;

    .line 86
    .line 87
    const-string p2, "Couldn\'t schedule cueRange because registrar was null"

    .line 88
    .line 89
    const/16 p3, 0x50

    .line 90
    .line 91
    invoke-direct {p1, p2, p3}, Lafui;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Lafui;

    .line 96
    .line 97
    const-string p2, "Couldn\'t schedule cueRange because videoPlayback was null"

    .line 98
    .line 99
    const/16 p3, 0x41

    .line 100
    .line 101
    invoke-direct {p1, p2, p3}, Lafui;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
