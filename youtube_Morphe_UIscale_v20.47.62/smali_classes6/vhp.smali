.class final Lvhp;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lvob;

.field final synthetic e:Lvhq;

.field final synthetic f:Lbie;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lvld;

.field final synthetic i:Lvwm;


# direct methods
.method public constructor <init>(Lvob;Lvhq;Lbie;Ljava/lang/String;Lvld;Lvwm;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvhp;->d:Lvob;

    .line 2
    .line 3
    iput-object p2, p0, Lvhp;->e:Lvhq;

    .line 4
    .line 5
    iput-object p3, p0, Lvhp;->f:Lbie;

    .line 6
    .line 7
    iput-object p4, p0, Lvhp;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lvhp;->h:Lvld;

    .line 10
    .line 11
    iput-object p6, p0, Lvhp;->i:Lvwm;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbmbl;-><init>(ILbmar;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lvhp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvhp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lvhp;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lvhp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lvhp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v10, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, Lvhp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvhp;->d:Lvob;

    .line 30
    .line 31
    iget-object p1, p1, Lvob;->u:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v3, p1

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v8, p1

    .line 49
    check-cast v8, Lvoa;

    .line 50
    .line 51
    iget p1, v8, Lvoa;->i:I

    .line 52
    .line 53
    iget-object v4, p0, Lvhp;->e:Lvhq;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    iget-object v5, p0, Lvhp;->f:Lbie;

    .line 59
    .line 60
    iget-object v6, p0, Lvhp;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, p0, Lvhp;->h:Lvld;

    .line 63
    .line 64
    move-object v9, v8

    .line 65
    iget-object v8, p0, Lvhp;->d:Lvob;

    .line 66
    .line 67
    iget-object v10, p0, Lvhp;->i:Lvwm;

    .line 68
    .line 69
    iput-object v3, p0, Lvhp;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lvhp;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lvhp;->c:I

    .line 75
    .line 76
    sget-object p1, Lvhq;->a:Larvh;

    .line 77
    .line 78
    move-object v11, p0

    .line 79
    invoke-virtual/range {v4 .. v11}, Lvhq;->e(Lbie;Ljava/lang/String;Lvld;Lvob;Lvoa;Lvwm;Lbmar;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v10, v11

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v10, p0

    .line 88
    move-object v9, v8

    .line 89
    sget-object p1, Lvhq;->a:Larvh;

    .line 90
    .line 91
    iget-object v5, v10, Lvhp;->g:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v10, Lvhp;->h:Lvld;

    .line 94
    .line 95
    iget-object v7, v10, Lvhp;->d:Lvob;

    .line 96
    .line 97
    iget-object v9, v10, Lvhp;->i:Lvwm;

    .line 98
    .line 99
    iput-object v3, v10, Lvhp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v8, v10, Lvhp;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v1, v10, Lvhp;->c:I

    .line 104
    .line 105
    iget-object v4, v4, Lvhq;->c:Lvif;

    .line 106
    .line 107
    invoke-static/range {v4 .. v10}, Lvif;->c(Lvif;Ljava/lang/String;Lvld;Lvob;Lvoa;Lvwm;Lbmar;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v9, v8

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    :goto_1
    return-object v0

    .line 115
    :cond_4
    move-object v1, v9

    .line 116
    :goto_2
    check-cast v1, Lvoa;

    .line 117
    .line 118
    iget-object v1, v1, Lvoa;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v10, Lvhp;->f:Lbie;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    check-cast p1, Landroid/app/PendingIntent;

    .line 124
    .line 125
    invoke-virtual {v4, v5, v1, p1}, Lbie;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move-object v10, p0

    .line 130
    sget-object p1, Lblyx;->a:Lblyx;

    .line 131
    .line 132
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 8

    .line 1
    new-instance v0, Lvhp;

    .line 2
    .line 3
    iget-object v1, p0, Lvhp;->d:Lvob;

    .line 4
    .line 5
    iget-object v2, p0, Lvhp;->e:Lvhq;

    .line 6
    .line 7
    iget-object v3, p0, Lvhp;->f:Lbie;

    .line 8
    .line 9
    iget-object v4, p0, Lvhp;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lvhp;->h:Lvld;

    .line 12
    .line 13
    iget-object v6, p0, Lvhp;->i:Lvwm;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lvhp;-><init>(Lvob;Lvhq;Lbie;Ljava/lang/String;Lvld;Lvwm;Lbmar;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
