.class public final synthetic Lahyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lahyq;

.field public final synthetic b:Lbqjd;


# direct methods
.method public synthetic constructor <init>(Lahyq;Lbqjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahyp;->a:Lahyq;

    .line 5
    .line 6
    iput-object p2, p0, Lahyp;->b:Lbqjd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lbqix;

    .line 2
    .line 3
    iget-object v0, p0, Lahyp;->a:Lahyq;

    .line 4
    .line 5
    iget-object v1, v0, Lahyq;->e:Lahym;

    .line 6
    .line 7
    iget-object v1, v1, Lahym;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lahyl;

    .line 24
    .line 25
    invoke-interface {v2}, Lahyl;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lbqix;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lahyq;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbqix;->getBadgeText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, v0, Lahyq;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lahyp;->b:Lbqjd;

    .line 57
    .line 58
    iget v4, v1, Lbqjd;->b:I

    .line 59
    .line 60
    and-int/lit16 v4, v4, 0x80

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lbqix;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v4, v0, Lahyq;->b:Landroid/view/View;

    .line 71
    .line 72
    iget-object v5, v1, Lbqjd;->j:Lblcp;

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    sget-object v5, Lblcp;->a:Lblcp;

    .line 77
    .line 78
    :cond_2
    iget-object v5, v5, Lblcp;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbqix;->getBadgeText()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, ", "

    .line 93
    .line 94
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1}, Lbqix;->getIsVisible()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, v0, Lahyq;->b:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v4, v3, :cond_5

    .line 124
    .line 125
    iget v3, v1, Lbqjd;->b:I

    .line 126
    .line 127
    and-int/lit8 v3, v3, 0x2

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    iget-object v3, v0, Lahyq;->d:Lanqq;

    .line 132
    .line 133
    iget-object v4, v1, Lbqjd;->d:Lbnna;

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    sget-object v4, Lbnna;->a:Lbnna;

    .line 138
    .line 139
    :cond_4
    invoke-interface {v3, v4}, Lanqq;->a(Lbnna;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget v2, v1, Lbqjd;->b:I

    .line 146
    .line 147
    and-int/lit16 v2, v2, 0x100

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    iget-object v0, v0, Lahyq;->a:Lcgli;

    .line 152
    .line 153
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lbdru;

    .line 158
    .line 159
    iget-object v1, v1, Lbqjd;->k:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1, p1}, Lbdru;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    iget-object p1, v0, Lahyq;->b:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget p1, v1, Lbqjd;->b:I

    .line 171
    .line 172
    and-int/lit16 p1, p1, 0x100

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iget-object p1, v0, Lahyq;->a:Lcgli;

    .line 177
    .line 178
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lbdru;

    .line 183
    .line 184
    iget-object v0, v1, Lbqjd;->k:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lbdru;->g(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-void
.end method
