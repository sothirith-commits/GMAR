.class final Lknb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lknb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lknb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget v0, p0, Lknb;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lknb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    check-cast p1, Lbx;

    .line 9
    .line 10
    invoke-static {p1}, Lyyj;->Y(Lbx;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    check-cast v1, Lkmp;

    .line 19
    .line 20
    iget-object p1, v1, Lkmp;->aG:Laehj;

    .line 21
    .line 22
    invoke-virtual {p1}, Laehj;->d()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lkmp;->bb:Lput;

    .line 26
    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    iget-object p1, p1, Lput;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lacek;

    .line 32
    .line 33
    iget-object p1, p1, Lacek;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 34
    .line 35
    iget-object v0, v1, Lkmp;->aw:Laeip;

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    invoke-virtual {v1}, Lkmp;->bl()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lkmp;->bj()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, Lkmp;->bg:Laqfx;

    .line 54
    .line 55
    invoke-virtual {v0}, Laqfx;->bg()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v1, Lkmp;->aw:Laeip;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, p1, v2}, Laeip;->f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    iget-object v0, v1, Lkmp;->aw:Laeip;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Laeip;->d(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, v1, Lkmp;->aU:Lxoe;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Lkmo;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lkmo;-><init>(Lkmp;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Lkmp;->aU:Lxoe;

    .line 84
    .line 85
    :cond_3
    iget-object v0, v1, Lkmp;->aU:Lxoe;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Lxoe;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    check-cast v1, Lknc;

    .line 92
    .line 93
    iget-boolean v0, v1, Lknc;->e:Z

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    sget-object v0, Lakbv;->a:Lakbv;

    .line 98
    .line 99
    sget-object v2, Lakbu;->m:Lakbu;

    .line 100
    .line 101
    const-string v3, "[ShortsCreation][Android][Trim]Attempting to prepare trim state before trimmer finished setting up."

    .line 102
    .line 103
    invoke-static {v0, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lknc;->w(Lknc;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, v1, Lknc;->l:Lkne;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lkne;->f(Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v1}, Lknc;->f()Lacek;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-object p1, p1, Lacek;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 125
    .line 126
    :goto_2
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iget-object v0, v1, Lknc;->R:Lxoe;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Lxoe;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lknb;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lknb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lkmp;

    .line 8
    .line 9
    iget-object v0, v1, Lkmp;->aK:Lacdk;

    .line 10
    .line 11
    invoke-interface {v0}, Lacdk;->l()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v1, Lknc;

    .line 16
    .line 17
    iget-object v0, v1, Lknc;->G:Lacdk;

    .line 18
    .line 19
    invoke-interface {v0}, Lacdk;->l()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
