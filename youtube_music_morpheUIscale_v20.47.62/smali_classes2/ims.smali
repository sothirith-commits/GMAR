.class public final Lims;
.super Ltj;
.source "PG"


# instance fields
.field public d:Landroid/database/Cursor;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public final k:Liml;

.field private final l:Limm;


# direct methods
.method public constructor <init>(Liml;Limm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltj;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lims;->j:J

    .line 7
    .line 8
    iput-object p1, p0, Lims;->k:Liml;

    .line 9
    .line 10
    iput-object p2, p0, Lims;->l:Limm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lims;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Luq;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e02be

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Limr;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Limr;-><init>(Lims;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final bridge synthetic n(Luq;I)V
    .locals 6

    .line 1
    check-cast p1, Limr;

    .line 2
    .line 3
    iget-object v0, p0, Lims;->d:Landroid/database/Cursor;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    iget-object p2, p1, Limr;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p1, Limr;->x:Lims;

    .line 20
    .line 21
    iget-object v1, v0, Lims;->d:Landroid/database/Cursor;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget v2, v0, Lims;->i:I

    .line 26
    .line 27
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p1, Limr;->v:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, p1, Limr;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    int-to-long v4, v2

    .line 44
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Lajqk;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v2, p1, Limr;->s:Landroid/widget/TextView;

    .line 60
    .line 61
    iget v3, v0, Lims;->f:I

    .line 62
    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget v2, v0, Lims;->h:I

    .line 71
    .line 72
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "<unknown>"

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    :cond_1
    const v2, 0x7f1409ea

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_2
    iget-object v4, p1, Limr;->t:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget v2, v0, Lims;->g:I

    .line 99
    .line 100
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    :cond_3
    const v2, 0x7f1409ec

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_4
    iget-object p2, p1, Limr;->u:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget p2, v0, Lims;->e:I

    .line 125
    .line 126
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    iget-object p1, p1, Limr;->w:Landroid/widget/RadioButton;

    .line 131
    .line 132
    iget-wide v3, v0, Lims;->j:J

    .line 133
    .line 134
    cmp-long p2, v1, v3

    .line 135
    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 p2, 0x0

    .line 141
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public final x(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lims;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lims;->e:I

    .line 13
    .line 14
    iget-object p1, p0, Lims;->d:Landroid/database/Cursor;

    .line 15
    .line 16
    const-string v1, "title"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lims;->f:I

    .line 23
    .line 24
    iget-object p1, p0, Lims;->d:Landroid/database/Cursor;

    .line 25
    .line 26
    const-string v1, "artist"

    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lims;->g:I

    .line 33
    .line 34
    iget-object p1, p0, Lims;->d:Landroid/database/Cursor;

    .line 35
    .line 36
    const-string v1, "album"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lims;->h:I

    .line 43
    .line 44
    iget-object p1, p0, Lims;->d:Landroid/database/Cursor;

    .line 45
    .line 46
    const-string v1, "duration"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lims;->i:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lims;->a()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, v0, p1}, Ltj;->j(II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lims;->l:Limm;

    .line 62
    .line 63
    iget-object p1, p1, Limm;->a:Limo;

    .line 64
    .line 65
    iget-boolean v1, p1, Limo;->m:Z

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p1, Limo;->m:Z

    .line 71
    .line 72
    iget-object v1, p1, Limo;->k:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v2, p1, Limo;->b:Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;

    .line 77
    .line 78
    const v3, 0x10a0001

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Limo;->k:Landroid/view/View;

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v1, p1, Limo;->l:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v2, p1, Limo;->b:Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;

    .line 100
    .line 101
    const/high16 v3, 0x10a0000

    .line 102
    .line 103
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Limo;->l:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method
