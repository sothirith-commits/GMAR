.class public final synthetic Ljhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcur;


# instance fields
.field public final synthetic a:Ljho;

.field public final synthetic b:Laoko;

.field public final synthetic c:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Ljho;Laoko;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhj;->a:Ljho;

    .line 5
    .line 6
    iput-object p2, p0, Ljhj;->b:Laoko;

    .line 7
    .line 8
    iput-object p3, p0, Ljhj;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbcuq;Lbctk;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Ljhj;->a:Ljho;

    .line 2
    .line 3
    invoke-virtual {p2}, Ldb;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f070ce3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "pagePadding"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-nez p3, :cond_7

    .line 28
    .line 29
    iget-object p3, p0, Ljhj;->b:Laoko;

    .line 30
    .line 31
    iget-object p3, p3, Laoko;->a:Lbyiz;

    .line 32
    .line 33
    iget-object p3, p3, Lbyiz;->f:Lbkok;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p3, v0}, Lbkok;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lbyjp;

    .line 41
    .line 42
    iget v1, p3, Lbyjp;->b:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x20

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    iget-object v1, p3, Lbyjp;->m:Lbsdp;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    sget-object v1, Lbsdp;->a:Lbsdp;

    .line 53
    .line 54
    :cond_0
    iget-object v1, v1, Lbsdp;->d:Lbkok;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    iget-object v1, p3, Lbyjp;->m:Lbsdp;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lbsdp;->a:Lbsdp;

    .line 67
    .line 68
    :cond_1
    iget-object v1, v1, Lbsdp;->d:Lbkok;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lbkok;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbsdv;

    .line 75
    .line 76
    iget v1, v1, Lbsdv;->d:I

    .line 77
    .line 78
    and-int/lit16 v1, v1, 0x800

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Lbyjp;->m:Lbsdp;

    .line 83
    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    sget-object p3, Lbsdp;->a:Lbsdp;

    .line 87
    .line 88
    :cond_2
    iget-object p3, p3, Lbsdp;->d:Lbkok;

    .line 89
    .line 90
    invoke-interface {p3, v0}, Lbkok;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lbsdv;

    .line 95
    .line 96
    iget-object p3, p3, Lbsdv;->aL:Lbubf;

    .line 97
    .line 98
    if-nez p3, :cond_3

    .line 99
    .line 100
    sget-object p3, Lbubf;->a:Lbubf;

    .line 101
    .line 102
    :cond_3
    iget v1, p3, Lbubf;->b:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x8

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-object p3, p3, Lbubf;->g:Lbubj;

    .line 109
    .line 110
    if-nez p3, :cond_4

    .line 111
    .line 112
    sget-object p3, Lbubj;->a:Lbubj;

    .line 113
    .line 114
    :cond_4
    iget p3, p3, Lbubj;->b:I

    .line 115
    .line 116
    invoke-static {p3}, Lbubi;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-nez p3, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/16 v1, 0x9

    .line 124
    .line 125
    if-ne p3, v1, :cond_7

    .line 126
    .line 127
    iget-object p3, p0, Ljhj;->c:Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    if-nez p3, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    div-int/lit8 p3, p3, 0x2

    .line 137
    .line 138
    invoke-virtual {p2}, Ljho;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v1, 0x7f070af1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    div-int/lit8 v0, v0, 0x2

    .line 150
    .line 151
    invoke-virtual {p2}, Ljho;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const v1, 0x7f070af2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    sub-int/2addr p3, v0

    .line 163
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_0
    const-string p2, "messageRendererLayoutTopMargin"

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p1, p2, p3}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_1
    return-void
.end method
