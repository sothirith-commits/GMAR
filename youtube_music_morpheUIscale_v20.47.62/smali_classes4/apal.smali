.class public final Lapal;
.super Laour;
.source "PG"


# instance fields
.field public B:I

.field private final C:Lavdo;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laotx;Lavdo;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lavdo;->d()Lavdn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "channel_edit/validate_channel_handle"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v1, p1, v0, v2}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lapal;->C:Lavdo;

    .line 12
    .line 13
    invoke-virtual {p0}, Laoro;->o()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 5

    .line 1
    sget-object v0, Lbrri;->a:Lbrri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrrh;

    .line 8
    .line 9
    iget-object v1, p0, Lapal;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lapal;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lbrrh;->instance:Lbknt;

    .line 24
    .line 25
    check-cast v3, Lbrri;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput v2, v3, Lbrri;->c:I

    .line 31
    .line 32
    iput-object v1, v3, Lbrri;->d:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lapal;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lapal;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lbrrh;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v3, Lbrri;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    iput v4, v3, Lbrri;->c:I

    .line 56
    .line 57
    iput-object v1, v3, Lbrri;->d:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lapal;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lapal;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lbrrh;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v3, Lbrri;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v4, v3, Lbrri;->b:I

    .line 80
    .line 81
    or-int/2addr v2, v4

    .line 82
    iput v2, v3, Lbrri;->b:I

    .line 83
    .line 84
    iput-object v1, v3, Lbrri;->f:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lapal;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lapal;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lbrrh;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v2, Lbrri;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v3, v2, Lbrri;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x4

    .line 109
    .line 110
    iput v3, v2, Lbrri;->b:I

    .line 111
    .line 112
    iput-object v1, v2, Lbrri;->g:Ljava/lang/String;

    .line 113
    .line 114
    :cond_3
    iget-boolean v1, p0, Lapal;->d:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lbrrh;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v2, Lbrri;

    .line 122
    .line 123
    iget v3, v2, Lbrri;->b:I

    .line 124
    .line 125
    or-int/lit8 v3, v3, 0x8

    .line 126
    .line 127
    iput v3, v2, Lbrri;->b:I

    .line 128
    .line 129
    iput-boolean v1, v2, Lbrri;->h:Z

    .line 130
    .line 131
    iget v1, p0, Lapal;->B:I

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lbrrh;->instance:Lbknt;

    .line 139
    .line 140
    check-cast v2, Lbrri;

    .line 141
    .line 142
    add-int/lit8 v1, v1, -0x1

    .line 143
    .line 144
    iput v1, v2, Lbrri;->i:I

    .line 145
    .line 146
    iget v1, v2, Lbrri;->b:I

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x10

    .line 149
    .line 150
    iput v1, v2, Lbrri;->b:I

    .line 151
    .line 152
    :cond_4
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapal;->C:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapal;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lapal;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lapal;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lapal;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v1

    .line 49
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
