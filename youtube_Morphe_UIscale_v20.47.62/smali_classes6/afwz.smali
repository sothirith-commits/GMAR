.class public final Lafwz;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field private final g:Lakcj;


# direct methods
.method public constructor <init>(Lasrt;Lakcj;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lakcj;->h()Lakci;

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
    invoke-direct {p0, v1, p1, v0, v2}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lafwz;->g:Lakcj;

    .line 12
    .line 13
    invoke-virtual {p0}, Lafrv;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 5

    .line 1
    sget-object v0, Lazeh;->a:Lazeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafwz;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lafwz;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v3, Lazeh;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput v2, v3, Lazeh;->c:I

    .line 29
    .line 30
    iput-object v1, v3, Lazeh;->d:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lafwz;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lafwz;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v3, Lazeh;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x7

    .line 53
    iput v4, v3, Lazeh;->c:I

    .line 54
    .line 55
    iput-object v1, v3, Lazeh;->d:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lafwz;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lafwz;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v3, Lazeh;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v4, v3, Lazeh;->b:I

    .line 78
    .line 79
    or-int/2addr v2, v4

    .line 80
    iput v2, v3, Lazeh;->b:I

    .line 81
    .line 82
    iput-object v1, v3, Lazeh;->f:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lafwz;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lafwz;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast v2, Lazeh;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v3, v2, Lazeh;->b:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x4

    .line 107
    .line 108
    iput v3, v2, Lazeh;->b:I

    .line 109
    .line 110
    iput-object v1, v2, Lazeh;->g:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    iget-boolean v1, p0, Lafwz;->d:Z

    .line 113
    .line 114
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v2, Lazeh;

    .line 120
    .line 121
    iget v3, v2, Lazeh;->b:I

    .line 122
    .line 123
    or-int/lit8 v3, v3, 0x8

    .line 124
    .line 125
    iput v3, v2, Lazeh;->b:I

    .line 126
    .line 127
    iput-boolean v1, v2, Lazeh;->h:Z

    .line 128
    .line 129
    iget v1, p0, Lafwz;->f:I

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast v2, Lazeh;

    .line 139
    .line 140
    add-int/lit8 v1, v1, -0x1

    .line 141
    .line 142
    iput v1, v2, Lazeh;->i:I

    .line 143
    .line 144
    iget v1, v2, Lazeh;->b:I

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x10

    .line 147
    .line 148
    iput v1, v2, Lazeh;->b:I

    .line 149
    .line 150
    :cond_4
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafwz;->g:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lathv;->S(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafwz;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lafwz;->e:Ljava/lang/String;

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
    invoke-static {v0}, Lathv;->S(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lafwz;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lafwz;->c:Ljava/lang/String;

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
    invoke-static {v0}, Lathv;->S(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
