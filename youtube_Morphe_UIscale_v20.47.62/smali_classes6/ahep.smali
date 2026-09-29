.class public final Lahep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxl;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field public final synthetic c:Laher;


# direct methods
.method public constructor <init>(Laher;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahep;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Lahep;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lahep;->c:Laher;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lawdt;)V
    .locals 2

    .line 1
    const/4 p2, 0x4

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lahep;->c:Laher;

    .line 5
    .line 6
    iget-object p2, p0, Lahep;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p3, p0, Lahep;->b:I

    .line 9
    .line 10
    new-instance v0, Laage;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p3, v1}, Laage;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Laher;->a:Landroid/os/Handler;

    .line 18
    .line 19
    const-wide/16 p2, 0x190

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lahep;->c:Laher;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Laher;->i(Lawdt;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p1, Laher;->k:Lahek;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbx;->A()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f1405ae

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Layfm;)V
    .locals 4

    .line 1
    iget-object v0, p1, Layfm;->d:Lbdag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdag;->a:Lbdag;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lbbbg;->a:Latru;

    .line 8
    .line 9
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v1, v1, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lahep;->c:Laher;

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    iget-object v0, p1, Layfm;->d:Lbdag;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbdag;->a:Lbdag;

    .line 33
    .line 34
    :cond_1
    sget-object v2, Lbbbg;->a:Latru;

    .line 35
    .line 36
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 44
    .line 45
    iget-object v2, v2, Latru;->d:Latrt;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget-object v0, p1, Layfm;->e:Lbdag;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lbdag;->a:Lbdag;

    .line 58
    .line 59
    :cond_2
    sget-object v2, Lbacr;->a:Latru;

    .line 60
    .line 61
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 69
    .line 70
    iget-object v2, v2, Latru;->d:Latrt;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p1, Layfm;->d:Lbdag;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Lbdag;->a:Lbdag;

    .line 84
    .line 85
    :cond_4
    sget-object v2, Lbbbg;->a:Latru;

    .line 86
    .line 87
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 95
    .line 96
    iget-object v3, v2, Latru;->d:Latrt;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    check-cast v0, Lbbbb;

    .line 112
    .line 113
    iget-object p1, p1, Layfm;->e:Lbdag;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    sget-object p1, Lbdag;->a:Lbdag;

    .line 118
    .line 119
    :cond_6
    sget-object v2, Lbacr;->a:Latru;

    .line 120
    .line 121
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 129
    .line 130
    iget-object v3, v2, Latru;->d:Latrt;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    iget-object p1, v2, Latru;->b:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {v2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_1
    check-cast p1, Lbacq;

    .line 146
    .line 147
    invoke-virtual {v1, v0, p1}, Laher;->b(Lbbbb;Lbacq;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_2
    return-void

    .line 151
    :cond_9
    const/16 p1, 0x16

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Laher;->l(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Laher;->f()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
