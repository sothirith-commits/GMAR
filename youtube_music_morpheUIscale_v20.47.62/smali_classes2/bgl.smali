.class public final Lbgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lbgr;

.field public c:Laxr;

.field public d:I

.field public e:Z

.field private f:Laxr;


# direct methods
.method public constructor <init>(Lbgr;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgl;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Laxr;->a:Laxr;

    .line 12
    .line 13
    iput-object v0, p0, Lbgl;->f:Laxr;

    .line 14
    .line 15
    iput-object v0, p0, Lbgl;->c:Laxr;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p2, v0}, Lbgl;->f(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p2, v0}, Lbgl;->f(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lbgr;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p1, Lbgr;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lbgr;->c:Laxr;

    .line 39
    .line 40
    iget-object v0, p1, Lbgr;->d:Laxr;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Lbgl;->d(Laxr;Laxr;)V

    .line 43
    .line 44
    .line 45
    iget p2, p1, Lbgr;->e:I

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lbgl;->c(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object p1, p0, Lbgl;->b:Lbgr;

    .line 51
    .line 52
    return-void
.end method

.method private final f(Ljava/util/List;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbgk;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbgk;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, v1, Lbgk;->e:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-object p0, v1, Lbgk;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lbgl;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " ("

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "/"

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ") is already controlled by "

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " but is still added to "

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgl;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)Lbgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgl;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbgk;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbgl;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbgk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbgk;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Laxr;Laxr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgl;->f:Laxr;

    .line 2
    .line 3
    iput-object p2, p0, Lbgl;->c:Laxr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbgl;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbgl;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Laxr;->a:Laxr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    :goto_0
    if-ltz v2, :cond_7

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lbgk;

    .line 19
    .line 20
    iget-object v5, p0, Lbgl;->f:Laxr;

    .line 21
    .line 22
    iget-object v6, p0, Lbgl;->c:Laxr;

    .line 23
    .line 24
    iput-object v5, v4, Lbgk;->c:Laxr;

    .line 25
    .line 26
    iput-object v6, v4, Lbgk;->d:Laxr;

    .line 27
    .line 28
    iget-object v5, v4, Lbgk;->b:Lbgj;

    .line 29
    .line 30
    iget-object v6, v5, Lbgj;->c:Laxr;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Laxr;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iput-object v3, v5, Lbgj;->c:Laxr;

    .line 39
    .line 40
    iget-object v6, v5, Lbgj;->i:Lbgm;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget v7, v3, Laxr;->b:I

    .line 45
    .line 46
    iget-object v8, v6, Lbgm;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 49
    .line 50
    iget v7, v3, Laxr;->c:I

    .line 51
    .line 52
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    iget v7, v3, Laxr;->d:I

    .line 55
    .line 56
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 57
    .line 58
    iget v7, v3, Laxr;->e:I

    .line 59
    .line 60
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 61
    .line 62
    iget-object v6, v6, Lbgm;->b:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget v6, v4, Lbgk;->a:I

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    if-eq v6, v9, :cond_3

    .line 75
    .line 76
    const/4 v9, 0x4

    .line 77
    if-eq v6, v9, :cond_2

    .line 78
    .line 79
    const/16 v9, 0x8

    .line 80
    .line 81
    if-eq v6, v9, :cond_1

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    move v6, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v6, v4, Lbgk;->c:Laxr;

    .line 87
    .line 88
    iget v6, v6, Laxr;->e:I

    .line 89
    .line 90
    iget-object v9, v4, Lbgk;->d:Laxr;

    .line 91
    .line 92
    iget v9, v9, Laxr;->e:I

    .line 93
    .line 94
    invoke-virtual {v5, v9}, Lbgj;->a(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v8, v8, v6}, Laxr;->e(IIII)Laxr;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v6, v4, Lbgk;->c:Laxr;

    .line 103
    .line 104
    iget v6, v6, Laxr;->d:I

    .line 105
    .line 106
    iget-object v9, v4, Lbgk;->d:Laxr;

    .line 107
    .line 108
    iget v9, v9, Laxr;->d:I

    .line 109
    .line 110
    invoke-virtual {v5, v9}, Lbgj;->d(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v8, v6, v8}, Laxr;->e(IIII)Laxr;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v6, v4, Lbgk;->c:Laxr;

    .line 119
    .line 120
    iget v6, v6, Laxr;->c:I

    .line 121
    .line 122
    iget-object v9, v4, Lbgk;->d:Laxr;

    .line 123
    .line 124
    iget v9, v9, Laxr;->c:I

    .line 125
    .line 126
    invoke-virtual {v5, v9}, Lbgj;->a(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v6, v8, v8}, Laxr;->e(IIII)Laxr;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v6, v4, Lbgk;->c:Laxr;

    .line 135
    .line 136
    iget v6, v6, Laxr;->b:I

    .line 137
    .line 138
    iget-object v9, v4, Lbgk;->d:Laxr;

    .line 139
    .line 140
    iget v9, v9, Laxr;->b:I

    .line 141
    .line 142
    invoke-virtual {v5, v9}, Lbgj;->d(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v8, v8, v8}, Laxr;->e(IIII)Laxr;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_1
    if-lez v6, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move v7, v8

    .line 153
    :goto_2
    invoke-virtual {v4, v7}, Lbgk;->e(Z)V

    .line 154
    .line 155
    .line 156
    if-lez v6, :cond_6

    .line 157
    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const/4 v6, 0x0

    .line 162
    :goto_3
    invoke-virtual {v4, v6}, Lbgk;->c(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, Lbgk;->d(F)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v5}, Laxr;->b(Laxr;Laxr;)Laxr;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    add-int/lit8 v2, v2, -0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    return-void
.end method
