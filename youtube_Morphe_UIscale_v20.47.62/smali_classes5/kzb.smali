.class public final Lkzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liow;


# instance fields
.field public final synthetic a:Lkzc;


# direct methods
.method public constructor <init>(Lkzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzb;->a:Lkzc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    const v0, 0x7f0b0b8c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkzb;->a:Lkzc;

    .line 2
    .line 3
    iget-object v0, v0, Lkzc;->ap:Lafgi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafgi;->bF()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f10000c

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const v0, 0x7f10000b

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public final k()Liop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 p2, 0x6

    .line 2
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lkzb;->a:Lkzc;

    .line 6
    .line 7
    iget-object v0, p2, Lkzc;->ap:Lafgi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafgi;->bF()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p2, Lkzc;->ax:Lfh;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const v1, 0x7f0b11cc

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v2, p2, Lkzc;->at:Llbp;

    .line 42
    .line 43
    invoke-virtual {v2}, Llbp;->V()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0b11ce

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p2, Lkzc;->as:Lpel;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lavez;->a:Lavez;

    .line 75
    .line 76
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Latrq;

    .line 81
    .line 82
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, Latrq;->instance:Latrw;

    .line 86
    .line 87
    check-cast v1, Lavez;

    .line 88
    .line 89
    const/16 v2, 0x2c

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lavez;->d:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    iput v2, v1, Lavez;->c:I

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v2, 0x7f140bbc

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p2, Latrq;->instance:Latrw;

    .line 123
    .line 124
    check-cast v2, Lavez;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v1, v2, Lavez;->j:Laxnn;

    .line 130
    .line 131
    iget v1, v2, Lavez;->b:I

    .line 132
    .line 133
    or-int/lit16 v1, v1, 0x80

    .line 134
    .line 135
    iput v1, v2, Lavez;->b:I

    .line 136
    .line 137
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lavez;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p1, p2, v1}, Laobw;->b(Lavez;Lahlj;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lkon;

    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    invoke-direct {p2, p0, v0, v1}, Lkon;-><init>(Ljava/lang/Object;Landroid/app/Activity;I)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p1, Laobw;->c:Laobv;

    .line 154
    .line 155
    :cond_2
    :goto_0
    return-void

    .line 156
    :cond_3
    const p2, 0x7f08050c

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkzb;->a:Lkzc;

    .line 2
    .line 3
    iget-object v1, v0, Lkzc;->ap:Lafgi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lafgi;->bF()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lkwd;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, p0, v2}, Lkwd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lkvs;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, p0, v3}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lkzc;->aS(Laati;Laatl;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
