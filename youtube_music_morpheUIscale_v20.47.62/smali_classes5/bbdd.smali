.class public final Lbbdd;
.super Laygy;
.source "PG"


# static fields
.field public static final c:Lbhoa;


# instance fields
.field public final d:Ljava/util/List;

.field public e:Lbbdb;

.field public f:Lbbdc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lbbdb;->a:Lbbdb;

    .line 2
    .line 3
    sget-object v1, Lbbdc;->a:Lbbdc;

    .line 4
    .line 5
    sget-object v2, Lbbdb;->b:Lbbdb;

    .line 6
    .line 7
    sget-object v3, Lbbdc;->b:Lbbdc;

    .line 8
    .line 9
    sget-object v4, Lbbdb;->c:Lbbdb;

    .line 10
    .line 11
    sget-object v5, Lbbdc;->c:Lbbdc;

    .line 12
    .line 13
    sget-object v6, Lbbdb;->d:Lbbdb;

    .line 14
    .line 15
    sget-object v7, Lbbdc;->d:Lbbdc;

    .line 16
    .line 17
    sget-object v8, Lbbdb;->e:Lbbdb;

    .line 18
    .line 19
    sget-object v10, Lbbdb;->f:Lbbdb;

    .line 20
    .line 21
    move-object v9, v3

    .line 22
    move-object v11, v3

    .line 23
    invoke-static/range {v0 .. v11}, Lbhoa;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lbbdd;->c:Lbhoa;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laygy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbbdd;->d:Ljava/util/List;

    .line 10
    .line 11
    sget-object p1, Lbbdb;->a:Lbbdb;

    .line 12
    .line 13
    iput-object p1, p0, Lbbdd;->e:Lbbdb;

    .line 14
    .line 15
    sget-object p1, Lbbdc;->a:Lbbdc;

    .line 16
    .line 17
    iput-object p1, p0, Lbbdd;->f:Lbbdc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Laygy;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbdd;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbbdd;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbaei;

    .line 31
    .line 32
    iget-object v2, p0, Lbbdd;->f:Lbbdc;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbbdc;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v2, v1, Lbaei;->c:Lbaef;

    .line 49
    .line 50
    new-instance v3, Lbaef;

    .line 51
    .line 52
    iget-boolean v7, v2, Lbaef;->e:Z

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v4, 0x22

    .line 56
    .line 57
    const/16 v5, 0x32

    .line 58
    .line 59
    const/16 v6, 0x64

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, Lbaef;-><init>(IIIZZ)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbaei;

    .line 65
    .line 66
    iget v4, v1, Lbaei;->a:I

    .line 67
    .line 68
    iget-wide v5, v1, Lbaei;->b:J

    .line 69
    .line 70
    iget-object v7, v1, Lbaei;->d:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-object v8, v1, Lbaei;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    move-object v9, v3

    .line 75
    move-object v3, v2

    .line 76
    invoke-direct/range {v3 .. v9}, Lbaei;-><init>(IJLjava/lang/CharSequence;Ljava/lang/CharSequence;Lbaef;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v2, v1, Lbaei;->c:Lbaef;

    .line 81
    .line 82
    new-instance v3, Lbaef;

    .line 83
    .line 84
    iget-boolean v7, v2, Lbaef;->e:Z

    .line 85
    .line 86
    iget-boolean v8, v2, Lbaef;->f:Z

    .line 87
    .line 88
    const/16 v4, 0x21

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/16 v6, 0x64

    .line 92
    .line 93
    invoke-direct/range {v3 .. v8}, Lbaef;-><init>(IIIZZ)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lbaei;

    .line 97
    .line 98
    iget v4, v1, Lbaei;->a:I

    .line 99
    .line 100
    iget-wide v5, v1, Lbaei;->b:J

    .line 101
    .line 102
    iget-object v7, v1, Lbaei;->d:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iget-object v8, v1, Lbaei;->e:Ljava/lang/CharSequence;

    .line 105
    .line 106
    move-object v9, v3

    .line 107
    move-object v3, v2

    .line 108
    invoke-direct/range {v3 .. v9}, Lbaei;-><init>(IJLjava/lang/CharSequence;Ljava/lang/CharSequence;Lbaef;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v2, v1, Lbaei;->c:Lbaef;

    .line 113
    .line 114
    new-instance v3, Lbaef;

    .line 115
    .line 116
    iget-boolean v7, v2, Lbaef;->e:Z

    .line 117
    .line 118
    iget-boolean v8, v2, Lbaef;->f:Z

    .line 119
    .line 120
    const/16 v4, 0x9

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct/range {v3 .. v8}, Lbaef;-><init>(IIIZZ)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lbaei;

    .line 128
    .line 129
    iget v4, v1, Lbaei;->a:I

    .line 130
    .line 131
    iget-wide v5, v1, Lbaei;->b:J

    .line 132
    .line 133
    iget-object v7, v1, Lbaei;->d:Ljava/lang/CharSequence;

    .line 134
    .line 135
    iget-object v8, v1, Lbaei;->e:Ljava/lang/CharSequence;

    .line 136
    .line 137
    move-object v9, v3

    .line 138
    move-object v3, v2

    .line 139
    invoke-direct/range {v3 .. v9}, Lbaei;-><init>(IJLjava/lang/CharSequence;Ljava/lang/CharSequence;Lbaef;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    move-object v1, v3

    .line 143
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-super {p0, v0}, Laygy;->j(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
