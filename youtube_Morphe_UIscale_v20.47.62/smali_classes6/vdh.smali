.class final Lvdh;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Lvdi;

.field final synthetic c:Lvld;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lvkg;

.field final synthetic f:Lvbg;

.field final synthetic g:Z

.field final synthetic h:Z

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lvdi;Lvld;Ljava/util/List;Lvkg;Lvbg;ZZLbmar;I)V
    .locals 0

    .line 1
    iput p9, p0, Lvdh;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvdh;->b:Lvdi;

    .line 4
    .line 5
    iput-object p2, p0, Lvdh;->c:Lvld;

    .line 6
    .line 7
    iput-object p3, p0, Lvdh;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lvdh;->e:Lvkg;

    .line 10
    .line 11
    iput-object p5, p0, Lvdh;->f:Lvbg;

    .line 12
    .line 13
    iput-boolean p6, p0, Lvdh;->g:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lvdh;->h:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p8}, Lbmbl;-><init>(ILbmar;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lvdi;Lvld;Ljava/util/List;Lvkg;Lvbg;ZZLbmar;I[B)V
    .locals 0

    .line 22
    iput p9, p0, Lvdh;->i:I

    iput-object p1, p0, Lvdh;->b:Lvdi;

    iput-object p2, p0, Lvdh;->c:Lvld;

    iput-object p3, p0, Lvdh;->d:Ljava/util/List;

    iput-object p4, p0, Lvdh;->e:Lvkg;

    iput-object p5, p0, Lvdh;->f:Lvbg;

    iput-boolean p6, p0, Lvdh;->g:Z

    iput-boolean p7, p0, Lvdh;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvdh;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbmgq;

    .line 6
    .line 7
    check-cast p2, Lbmar;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lblyx;->a:Lblyx;

    .line 14
    .line 15
    check-cast p1, Lvdh;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lvdh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbmgq;

    .line 23
    .line 24
    check-cast p2, Lbmar;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lblyx;->a:Lblyx;

    .line 31
    .line 32
    check-cast p1, Lvdh;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lvdh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Lvdh;->i:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v9, Lbmay;->a:Lbmay;

    .line 9
    .line 10
    iget v0, v8, Lvdh;->a:I

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, v8, Lvdh;->b:Lvdi;

    .line 19
    .line 20
    iget-object v2, v8, Lvdh;->c:Lvld;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    iget-object v2, v8, Lvdh;->d:Ljava/util/List;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    iget-object v3, v8, Lvdh;->e:Lvkg;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    iget-object v4, v8, Lvdh;->f:Lvbg;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    iget-boolean v5, v8, Lvdh;->g:Z

    .line 33
    .line 34
    invoke-static {}, Lbjty;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    iget-boolean v7, v8, Lvdh;->h:Z

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v7, v1

    .line 48
    :goto_1
    iget-object v0, v0, Lvdi;->a:Lvdf;

    .line 49
    .line 50
    iput v1, v8, Lvdh;->a:I

    .line 51
    .line 52
    move-object v1, v6

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v0 .. v8}, Lvdf;->b(Lvdf;Lvld;Ljava/util/List;Lvkg;Lvbg;ZZZLbmar;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v9, :cond_3

    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_3
    :goto_2
    sget-object v0, Lblyx;->a:Lblyx;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    sget-object v0, Lbmay;->a:Lbmay;

    .line 65
    .line 66
    iget v2, v8, Lvdh;->a:I

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v10, v8, Lvdh;->b:Lvdi;

    .line 78
    .line 79
    iget-object v11, v8, Lvdh;->c:Lvld;

    .line 80
    .line 81
    iget-object v12, v8, Lvdh;->d:Ljava/util/List;

    .line 82
    .line 83
    iget-object v13, v8, Lvdh;->e:Lvkg;

    .line 84
    .line 85
    iget-object v14, v8, Lvdh;->f:Lvbg;

    .line 86
    .line 87
    iget-boolean v15, v8, Lvdh;->g:Z

    .line 88
    .line 89
    iget-boolean v2, v8, Lvdh;->h:Z

    .line 90
    .line 91
    new-instance v9, Lvdh;

    .line 92
    .line 93
    const/16 v18, 0x1

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    move/from16 v16, v2

    .line 100
    .line 101
    invoke-direct/range {v9 .. v19}, Lvdh;-><init>(Lvdi;Lvld;Ljava/util/List;Lvkg;Lvbg;ZZLbmar;I[B)V

    .line 102
    .line 103
    .line 104
    iput v1, v8, Lvdh;->a:I

    .line 105
    .line 106
    iget-object v1, v10, Lvdi;->b:Lbmav;

    .line 107
    .line 108
    invoke-static {v1, v9, v8}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v0, :cond_6

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    :goto_3
    sget-object v0, Lblyx;->a:Lblyx;

    .line 116
    .line 117
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 11

    .line 1
    iget p1, p0, Lvdh;->i:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvdh;

    .line 6
    .line 7
    iget-object v1, p0, Lvdh;->b:Lvdi;

    .line 8
    .line 9
    iget-object v2, p0, Lvdh;->c:Lvld;

    .line 10
    .line 11
    iget-object v3, p0, Lvdh;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lvdh;->e:Lvkg;

    .line 14
    .line 15
    iget-object v5, p0, Lvdh;->f:Lvbg;

    .line 16
    .line 17
    iget-boolean v6, p0, Lvdh;->g:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lvdh;->h:Z

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v8, p2

    .line 24
    invoke-direct/range {v0 .. v10}, Lvdh;-><init>(Lvdi;Lvld;Ljava/util/List;Lvkg;Lvbg;ZZLbmar;I[B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object v8, p2

    .line 29
    new-instance v1, Lvdh;

    .line 30
    .line 31
    iget-object v2, p0, Lvdh;->b:Lvdi;

    .line 32
    .line 33
    iget-object v3, p0, Lvdh;->c:Lvld;

    .line 34
    .line 35
    iget-object v4, p0, Lvdh;->d:Ljava/util/List;

    .line 36
    .line 37
    iget-object v5, p0, Lvdh;->e:Lvkg;

    .line 38
    .line 39
    iget-object v6, p0, Lvdh;->f:Lvbg;

    .line 40
    .line 41
    iget-boolean v7, p0, Lvdh;->g:Z

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget-boolean v8, p0, Lvdh;->h:Z

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v1 .. v10}, Lvdh;-><init>(Lvdi;Lvld;Ljava/util/List;Lvkg;Lvbg;ZZLbmar;I)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
