.class public final Loir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loit;


# instance fields
.field final synthetic a:Loiu;


# direct methods
.method public constructor <init>(Loiu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loir;->a:Loiu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loir;->a:Loiu;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Loiu;->aX(Loiu;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Laoap;
    .locals 13

    .line 1
    iget-object v0, p0, Loir;->a:Loiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Loiu;->hy()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Laoap;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Laoap;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Loiu;->am:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 16
    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    if-lez v4, :cond_6

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    array-length v6, v3

    .line 25
    if-ge v5, v6, :cond_6

    .line 26
    .line 27
    aget-object v6, v3, v5

    .line 28
    .line 29
    new-instance v7, Lohq;

    .line 30
    .line 31
    invoke-direct {v7, v1, v6}, Lohq;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iput-object v6, v7, Laoaq;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget v8, v0, Loiu;->an:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v5, v8, :cond_0

    .line 41
    .line 42
    iget v10, v0, Loiu;->as:I

    .line 43
    .line 44
    if-ne v10, v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v9}, Laoaq;->g(Z)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    const/4 v10, 0x2

    .line 52
    if-ne v5, v8, :cond_1

    .line 53
    .line 54
    iget-boolean v8, v0, Loiu;->ap:Z

    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    iget v8, v0, Loiu;->as:I

    .line 59
    .line 60
    if-ne v8, v10, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7, v9}, Laoaq;->g(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget v8, v0, Loiu;->as:I

    .line 67
    .line 68
    if-ne v8, v10, :cond_5

    .line 69
    .line 70
    iget-boolean v8, v0, Loiu;->ap:Z

    .line 71
    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    invoke-virtual {v7}, Lohq;->b()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v10, -0x2

    .line 79
    if-ne v8, v10, :cond_5

    .line 80
    .line 81
    iget-object v8, v0, Loiu;->am:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 82
    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget v6, v0, Loiu;->an:I

    .line 87
    .line 88
    const-string v10, " "

    .line 89
    .line 90
    const v11, 0x7f140af0

    .line 91
    .line 92
    .line 93
    if-lez v6, :cond_3

    .line 94
    .line 95
    array-length v12, v8

    .line 96
    if-ge v6, v12, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Loiu;->hu()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget v12, v0, Loiu;->an:I

    .line 103
    .line 104
    aget-object v8, v8, v12

    .line 105
    .line 106
    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 107
    .line 108
    new-array v12, v9, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v8, v12, v4

    .line 111
    .line 112
    invoke-virtual {v6, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget v6, v0, Loiu;->ao:I

    .line 126
    .line 127
    if-lez v6, :cond_4

    .line 128
    .line 129
    array-length v12, v8

    .line 130
    if-ge v6, v12, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Loiu;->hu()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget v12, v0, Loiu;->ao:I

    .line 137
    .line 138
    aget-object v8, v8, v12

    .line 139
    .line 140
    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 141
    .line 142
    new-array v12, v9, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v8, v12, v4

    .line 145
    .line 146
    invoke-virtual {v6, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const-string v6, ""

    .line 160
    .line 161
    :goto_1
    if-eqz v6, :cond_5

    .line 162
    .line 163
    iput-object v6, v7, Laoaq;->h:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v7, v9}, Laoaq;->g(Z)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_2
    invoke-virtual {v2, v7}, Laoap;->add(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    return-object v2
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Loir;->a:Loiu;

    .line 2
    .line 3
    invoke-virtual {p1}, Loiu;->aY()Laoap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p3}, Laoap;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lohq;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lohq;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p1, p4, p3}, Loiu;->aZ(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p1, Loiu;->at:Lalsp;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Loiu;->bb()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iget-object p3, p1, Loiu;->at:Lalsp;

    .line 33
    .line 34
    iget-object p2, p2, Lohq;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lalsp;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p3, p1, Loiu;->at:Lalsp;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lohq;->b()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p3, p2}, Lalsp;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Loiu;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
