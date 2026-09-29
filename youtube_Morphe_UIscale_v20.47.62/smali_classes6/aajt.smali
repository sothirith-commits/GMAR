.class public final synthetic Laajt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laajt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laajt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laagk;)V
    .locals 10

    .line 1
    iget v0, p0, Laajt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Laajt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laakh;

    .line 12
    .line 13
    iget-object v0, p1, Laakh;->l:Laago;

    .line 14
    .line 15
    invoke-virtual {v0}, Laago;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Laakh;->N:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Laakh;->h()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Laagk;->a()Larnr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Laajt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Laags;

    .line 49
    .line 50
    iget-object v3, v3, Laags;->a:Landroid/net/Uri;

    .line 51
    .line 52
    check-cast v2, Laagc;

    .line 53
    .line 54
    iget-object v2, v2, Laagc;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Laajt;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Laajv;

    .line 66
    .line 67
    iget-object v3, v2, Laajv;->i:Laakt;

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Laakt;->l(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Laagk;->a()Larnr;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    move v4, v1

    .line 83
    :goto_1
    if-ge v4, v3, :cond_5

    .line 84
    .line 85
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Laags;

    .line 90
    .line 91
    move v6, v1

    .line 92
    :goto_2
    iget-object v7, v2, Laajv;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ge v6, v8, :cond_4

    .line 99
    .line 100
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Laags;

    .line 105
    .line 106
    iget-object v8, v8, Laags;->a:Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v9, v5, Laags;->a:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-interface {v7, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, Lmx;

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lmx;->p(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Lmx;->p(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    return-void
.end method
