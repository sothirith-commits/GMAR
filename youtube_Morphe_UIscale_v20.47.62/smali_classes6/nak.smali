.class public final Lnak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Larny;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    const-string v4, "3"

    .line 6
    .line 7
    const-string v5, "0"

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v0

    .line 11
    invoke-static/range {v0 .. v5}, Larny;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnak;->b:Larny;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lbdkl;)Lnaj;
    .locals 11

    .line 1
    iget-object v0, p0, Lbdkl;->f:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Latsn;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v0, :cond_2

    .line 24
    .line 25
    iget-object v5, p0, Lbdkl;->f:Latsn;

    .line 26
    .line 27
    invoke-interface {v5, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lbdkh;

    .line 32
    .line 33
    iget v6, v5, Lbdkh;->b:I

    .line 34
    .line 35
    const v7, 0x3d31c15

    .line 36
    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    iget-object v5, v5, Lbdkh;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lbdkg;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v5, Lbdkg;->a:Lbdkg;

    .line 46
    .line 47
    :goto_1
    iget-object v6, v5, Lbdkg;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v6, Lnak;->b:Larny;

    .line 53
    .line 54
    iget-object v7, v5, Lbdkg;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget v6, v5, Lbdkg;->b:I

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x2

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object v5, v5, Lbdkg;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget v0, p0, Lbdkl;->b:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lbdkl;->d:Laxnn;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    sget-object v0, Laxnn;->a:Laxnn;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v0, v4

    .line 100
    :cond_4
    :goto_2
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget v0, p0, Lbdkl;->b:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x4

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v4, p0, Lbdkl;->e:Laxnn;

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    sget-object v4, Laxnn;->a:Laxnn;

    .line 115
    .line 116
    :cond_5
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v3}, Larny;->j(Ljava/util/Map;)Larny;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v5, Lnaj;

    .line 133
    .line 134
    invoke-direct/range {v5 .. v10}, Lnaj;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Larny;Larnr;Larnr;)V

    .line 135
    .line 136
    .line 137
    return-object v5
.end method

.method public static b(ILahli;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lahlh;

    .line 6
    .line 7
    const v1, 0x890f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Lahlh;-><init>(Lahlx;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lahlh;

    .line 21
    .line 22
    const v2, 0x8910

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v3}, Lahlh;-><init>(Lahlx;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lahlh;

    .line 36
    .line 37
    const v3, 0x890e

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v0, v4}, Lahlh;-><init>(Lahlx;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v4, 0x3

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Lahlh;

    .line 55
    .line 56
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v4, p0, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v3, 0x2

    .line 68
    if-ne p0, v3, :cond_1

    .line 69
    .line 70
    new-instance p0, Lahlh;

    .line 71
    .line 72
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v4, p0, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/4 v1, 0x1

    .line 84
    if-ne p0, v1, :cond_2

    .line 85
    .line 86
    new-instance p0, Lahlh;

    .line 87
    .line 88
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v4, p0, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public static c(Landroidx/preference/ListPreference;Lafgj;Lnaj;Labjh;)V
    .locals 3

    .line 1
    const-string v0, "inline_global_play_pause"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lnaj;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p2, Lnaj;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lnaj;->d:Larnr;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Larnh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lnaj;->e:Larnr;

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Larnh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, [Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object p2, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {p1, p3}, Livb;->a(Lafgj;Labjh;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
