.class public final Ladbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeak;
.implements Laebj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laede;

.field private final c:Laefm;

.field private final d:Laqfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqfx;Laede;Laefm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ladbv;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Ladbv;->d:Laqfx;

    .line 19
    .line 20
    iput-object p3, p0, Ladbv;->b:Laede;

    .line 21
    .line 22
    iput-object p4, p0, Ladbv;->c:Laefm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Laecf;)Laebi;
    .locals 8

    .line 1
    iget-object v0, p0, Ladbv;->d:Laqfx;

    .line 2
    .line 3
    iget-object v0, v0, Laqfx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lafgi;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b9c76e

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Laecf;->m:Laecv;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Laecv;->f:Lj$/time/Duration;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ladbv;->a:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f140d66

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Laebg;

    .line 39
    .line 40
    sget-object p1, Lblyx;->a:Lblyx;

    .line 41
    .line 42
    invoke-direct {v3, p1, p0}, Laebg;-><init>(Ljava/lang/Object;Laebj;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x78

    .line 47
    .line 48
    const v2, 0x7f080f90

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v1 .. v7}, Laegg;->bk(Ljava/lang/String;ILaebg;Lahlx;ZLaebh;I)Laebi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Laecf;Lagal;)Laebh;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Laecf;->m:Laecv;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p2, Laecf;->o:Laecu;

    .line 12
    .line 13
    instance-of v1, v1, Laecu;

    .line 14
    .line 15
    if-nez v1, :cond_7

    .line 16
    .line 17
    new-instance v1, Lacsv;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, p3, v2}, Lacsv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ladbv;->b:Laede;

    .line 25
    .line 26
    iget-object v2, v2, Laede;->a:Lbx;

    .line 27
    .line 28
    iget-object v2, v2, Lbx;->R:Landroid/view/View;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    const v4, 0x7f0b0979

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v4, 0x7f0b12a2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "Required value was null."

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const v4, 0x7f0b12a1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    check-cast v4, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    .line 77
    .line 78
    const v4, 0x7f0b12a0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_0
    iget-object v1, p0, Ladbv;->c:Laefm;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    new-array v4, v2, [Laegg;

    .line 116
    .line 117
    new-instance v5, Laecr;

    .line 118
    .line 119
    new-instance v6, Laecu;

    .line 120
    .line 121
    new-instance v7, Ladbu;

    .line 122
    .line 123
    invoke-direct {v7, v1}, Ladbu;-><init>(Laefm;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v7}, Laecu;-><init>(Laedj;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v6}, Laecr;-><init>(Laecu;)V

    .line 130
    .line 131
    .line 132
    aput-object v5, v4, v3

    .line 133
    .line 134
    invoke-virtual {p3, v4}, Lagal;->ah([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Laecf;->h:Lj$/time/Duration;

    .line 138
    .line 139
    iget-object v1, p1, Laecv;->c:Lj$/time/Duration;

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ltz v4, :cond_6

    .line 146
    .line 147
    iget-object p1, p1, Laecv;->i:Lj$/time/Duration;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_7

    .line 154
    .line 155
    :cond_6
    new-array p1, v2, [Laegg;

    .line 156
    .line 157
    new-instance p2, Laecn;

    .line 158
    .line 159
    invoke-direct {p2, v1}, Laecn;-><init>(Lj$/time/Duration;)V

    .line 160
    .line 161
    .line 162
    aput-object p2, p1, v3

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Lagal;->ah([Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_1
    return-object v0
.end method
