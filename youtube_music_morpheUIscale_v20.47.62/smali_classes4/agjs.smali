.class public final Lagjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjy;


# annotations
.annotation runtime Lagnn;
    b = .enum Lblpz;->k:Lblpz;
.end annotation


# instance fields
.field private final a:Lagjx;

.field private final b:Lahch;

.field private final c:Lafxy;

.field private final d:Lagjz;


# direct methods
.method public constructor <init>(Lagjx;Lagjz;Lahch;Lafxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjs;->a:Lagjx;

    .line 5
    .line 6
    iput-object p2, p0, Lagjs;->d:Lagjz;

    .line 7
    .line 8
    iput-object p3, p0, Lagjs;->b:Lahch;

    .line 9
    .line 10
    iput-object p4, p0, Lagjs;->c:Lafxy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lagwg;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lagjs;->b:Lahch;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahch;->o()Lblpz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagjs;->c:Lafxy;

    .line 8
    .line 9
    iget-object v1, v1, Lafxy;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x7

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lagjs;->a:Lagjx;

    .line 39
    .line 40
    new-instance v1, Lagjq;

    .line 41
    .line 42
    const-string v2, "Not allowed to enter a slot that is being ablated."

    .line 43
    .line 44
    const/16 v4, 0x87

    .line 45
    .line 46
    invoke-direct {v1, v2, v4}, Lagjq;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, v1, v3}, Lagjx;->A(Lahch;Lagjq;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lagjs;->d:Lagjz;

    .line 54
    .line 55
    iget-object v0, v0, Lagjz;->a:Lafvf;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lagjs;->a:Lagjx;

    .line 60
    .line 61
    new-instance v1, Lagjq;

    .line 62
    .line 63
    const-string v2, "No belowPlayerSpaceAcquirerApi available"

    .line 64
    .line 65
    const/16 v4, 0x16

    .line 66
    .line 67
    invoke-direct {v1, v2, v4}, Lagjq;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1, v1, v3}, Lagjx;->A(Lahch;Lagjq;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    check-cast v0, Lrkg;

    .line 75
    .line 76
    iget-object v1, v0, Lrkg;->V:Lcgli;

    .line 77
    .line 78
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lqvm;

    .line 83
    .line 84
    invoke-virtual {v1}, Lqvm;->r()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, Lrkg;->al:Lcgli;

    .line 91
    .line 92
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lrfx;

    .line 97
    .line 98
    iget-object v3, v0, Lrkg;->ap:Laftr;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    move v5, v4

    .line 102
    :goto_0
    iget-object v6, v2, Lrfx;->b:Lapc;

    .line 103
    .line 104
    iget v7, v6, Lapc;->c:I

    .line 105
    .line 106
    if-ge v5, v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Lapc;->b(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Laftn;

    .line 113
    .line 114
    iget-object v7, v3, Laftr;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move v5, v4

    .line 123
    :goto_1
    iget-object v6, v2, Lrfx;->a:Lapc;

    .line 124
    .line 125
    iget v7, v6, Lapc;->c:I

    .line 126
    .line 127
    if-ge v5, v7, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Lapc;->b(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Laftq;

    .line 134
    .line 135
    iget-object v7, v3, Laftr;->b:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lrfx;

    .line 148
    .line 149
    iget-object v2, v0, Lrkg;->t:Lahki;

    .line 150
    .line 151
    iget-object v2, v2, Lahki;->a:Landroid/view/View;

    .line 152
    .line 153
    iget-object v3, v0, Lrkg;->N:Lbcuq;

    .line 154
    .line 155
    iget-object v1, v1, Lrfx;->c:Lahkk;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Lahkk;->d(Landroid/view/View;Lbcuq;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lrkg;->I:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v0, p0, Lagjs;->a:Lagjx;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Lagjx;->k(Lahch;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagjs;->d:Lagjz;

    .line 2
    .line 3
    iget-object v0, v0, Lagjz;->a:Lafvf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagjs;->b:Lahch;

    .line 8
    .line 9
    const-string v1, "No belowPlayerSpaceAcquirerApi when trying to exit slot"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lagoj;->f(Lahch;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, Lrkg;

    .line 16
    .line 17
    iget-object v1, v0, Lrkg;->V:Lcgli;

    .line 18
    .line 19
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lqvm;

    .line 24
    .line 25
    invoke-virtual {v1}, Lqvm;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lrkg;->I:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lrkg;->t:Lahki;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lahki;->b(Lbcvb;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lagjs;->a:Lagjx;

    .line 47
    .line 48
    iget-object v1, p0, Lagjs;->b:Lahch;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lagjx;->m(Lahch;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
