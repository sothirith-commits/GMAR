.class public final Lakrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lakrq;

.field c:Lakrw;

.field private final d:Lbdgs;

.field private final e:Lanqq;

.field private f:Lbpwt;


# direct methods
.method public constructor <init>(Landroid/view/View;Lakrq;Lbdgs;Lanqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakrw;->a:Lakrw;

    .line 5
    .line 6
    iput-object v0, p0, Lakrv;->c:Lakrw;

    .line 7
    .line 8
    iput-object p3, p0, Lakrv;->d:Lbdgs;

    .line 9
    .line 10
    iput-object p1, p0, Lakrv;->a:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, Lakrv;->b:Lakrq;

    .line 13
    .line 14
    iput-object p4, p0, Lakrv;->e:Lanqq;

    .line 15
    .line 16
    invoke-virtual {p0}, Lakrv;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final e(Lccfz;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lakrv;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lakrv;->d:Lbdgs;

    .line 10
    .line 11
    new-instance v2, Lajgl;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Lajgl;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f04096b

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0, p1}, Lbdgs;->d(Landroid/content/Context;Lccfz;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p1, v2}, Lajgl;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lccfz;->cz:Lccfz;

    .line 2
    .line 3
    sget-object v1, Lccfz;->cy:Lccfz;

    .line 4
    .line 5
    iget-object v2, p0, Lakrv;->c:Lakrw;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lakrw;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lccfz;->G:Lccfz;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lccfz;->H:Lccfz;

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lakrv;->a:Landroid/view/View;

    .line 27
    .line 28
    const v3, 0x7f0b00c0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lakrv;->e(Lccfz;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b00bf

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lakrv;->e(Lccfz;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakrv;->f:Lbpwt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lakrv;->c:Lakrw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lakrw;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lakrv;->e:Lanqq;

    .line 22
    .line 23
    iget-object v1, p0, Lakrv;->f:Lbpwt;

    .line 24
    .line 25
    iget-object v1, v1, Lbpwt;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    sget-object v2, Lbqrz;->a:Lbknr;

    .line 34
    .line 35
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 43
    .line 44
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    check-cast v1, Lbnna;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lanqq;->a(Lbnna;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object v0, p0, Lakrv;->e:Lanqq;

    .line 66
    .line 67
    iget-object v1, p0, Lakrv;->f:Lbpwt;

    .line 68
    .line 69
    iget-object v1, v1, Lbpwt;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_5
    sget-object v2, Lbqrz;->a:Lbknr;

    .line 78
    .line 79
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 87
    .line 88
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    check-cast v1, Lbnna;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lanqq;->a(Lbnna;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    iget-object v0, p0, Lakrv;->e:Lanqq;

    .line 110
    .line 111
    iget-object v1, p0, Lakrv;->f:Lbpwt;

    .line 112
    .line 113
    iget-object v1, v1, Lbpwt;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_8
    sget-object v2, Lbqrz;->a:Lbknr;

    .line 122
    .line 123
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 131
    .line 132
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_3
    check-cast v1, Lbnna;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lanqq;->a(Lbnna;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lakrv;->c:Lakrw;

    .line 2
    .line 3
    iget-object v1, p0, Lakrv;->b:Lakrq;

    .line 4
    .line 5
    iget v2, v1, Lakrq;->b:I

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, v1, Lakrq;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/lit8 v4, v4, -0x1

    .line 16
    .line 17
    if-le v2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, v1, Lakrq;->b:I

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lakrp;

    .line 27
    .line 28
    iget v1, v1, Lakrq;->b:I

    .line 29
    .line 30
    iget-object v4, v2, Lakrp;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v2, Lakrp;->b:Ljava/io/File;

    .line 33
    .line 34
    iget-object v2, v2, Lakrp;->d:Lakrf;

    .line 35
    .line 36
    new-instance v6, Lakrp;

    .line 37
    .line 38
    invoke-direct {v6, v4, v5, v0, v2}, Lakrp;-><init>(Ljava/lang/String;Ljava/io/File;Lakrw;Lakrf;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lbqxm;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lbqxm;->f:Lbxzo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lbxdm;->b:Lbknr;

    .line 8
    .line 9
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    check-cast v0, Lbxdm;

    .line 34
    .line 35
    iget v2, v0, Lbxdm;->c:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lbxdm;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbxdl;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, Lbxdl;->a:Lbxdl;

    .line 46
    .line 47
    :goto_1
    iget v0, v0, Lbxdl;->b:I

    .line 48
    .line 49
    and-int/2addr v0, v3

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v0, p0, Lakrv;->a:Landroid/view/View;

    .line 53
    .line 54
    const v2, 0x7f0b00c0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/ImageButton;

    .line 62
    .line 63
    new-instance v4, Lakrs;

    .line 64
    .line 65
    invoke-direct {v4, p0}, Lakrs;-><init>(Lakrv;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f0b00bf

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageButton;

    .line 79
    .line 80
    new-instance v2, Lakrt;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lakrt;-><init>(Lakrv;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lbqxm;->f:Lbxzo;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 93
    .line 94
    :cond_3
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 102
    .line 103
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    check-cast p1, Lbxdm;

    .line 119
    .line 120
    iget v0, p1, Lbxdm;->c:I

    .line 121
    .line 122
    if-ne v0, v3, :cond_5

    .line 123
    .line 124
    iget-object p1, p1, Lbxdm;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lbxdl;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    sget-object p1, Lbxdl;->a:Lbxdl;

    .line 130
    .line 131
    :goto_3
    iget-object p1, p1, Lbxdl;->d:Lbpwt;

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    sget-object p1, Lbpwt;->a:Lbpwt;

    .line 136
    .line 137
    :cond_6
    iput-object p1, p0, Lakrv;->f:Lbpwt;

    .line 138
    .line 139
    return v3

    .line 140
    :cond_7
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lakrv;->f:Lbpwt;

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    return p1
.end method
