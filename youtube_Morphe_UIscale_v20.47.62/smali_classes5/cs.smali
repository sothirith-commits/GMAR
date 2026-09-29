.class final Lcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcq;


# instance fields
.field final synthetic a:Lct;


# direct methods
.method public constructor <init>(Lct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs;->a:Lct;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcs;->a:Lct;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lct;->Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lct;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lct;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move p1, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lct;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Law;

    .line 41
    .line 42
    iput-object v1, v0, Lct;->f:Law;

    .line 43
    .line 44
    iget-object v1, v0, Lct;->f:Law;

    .line 45
    .line 46
    iget-object v1, v1, Law;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v3, v6

    .line 53
    :goto_0
    if-ge v3, v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lda;

    .line 60
    .line 61
    iget-object v4, v4, Lda;->b:Lbx;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    iput-boolean v5, v4, Lbx;->u:Z

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v4, -0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, p2

    .line 76
    invoke-virtual/range {v0 .. v5}, Lct;->af(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_1
    iget-object p2, v0, Lct;->l:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-lez p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    add-int/lit8 p2, p2, -0x1

    .line 99
    .line 100
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move v4, v6

    .line 120
    :goto_2
    if-ge v4, v3, :cond_4

    .line 121
    .line 122
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Law;

    .line 127
    .line 128
    invoke-static {v5}, Lct;->aj(Law;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v0, v0, Lct;->l:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_3
    if-ge v6, v1, :cond_6

    .line 145
    .line 146
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Laqwe;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    add-int/lit8 v7, v6, 0x1

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lbx;

    .line 169
    .line 170
    invoke-virtual {v3, v5, p2}, Laqwe;->a(Lbx;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move v6, v7

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    return p1
.end method
