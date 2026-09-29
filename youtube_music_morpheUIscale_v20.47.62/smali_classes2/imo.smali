.class public final Limo;
.super Limp;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Lbtf;


# static fields
.field public static final a:Lbhvc;

.field private static final p:[Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;

.field public final c:Lbfnl;

.field public final d:Lafpe;

.field public final e:Lafpy;

.field public f:Landroid/net/Uri;

.field public g:Lims;

.field public h:Landroid/net/Uri;

.field public i:J

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Landroid/media/MediaPlayer;

.field private q:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/activities/MusicPickerActivityPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Limo;->a:Lbhvc;

    .line 8
    .line 9
    const-string v7, "duration"

    .line 10
    .line 11
    const-string v8, "track"

    .line 12
    .line 13
    const-string v1, "_id"

    .line 14
    .line 15
    const-string v2, "title"

    .line 16
    .line 17
    const-string v3, "title_key"

    .line 18
    .line 19
    const-string v4, "album"

    .line 20
    .line 21
    const-string v5, "artist"

    .line 22
    .line 23
    const-string v6, "artist_id"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Limo;->p:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;Lbfnl;Lafpe;Lafpy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Limp;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Limo;->i:J

    .line 7
    .line 8
    iput-object p1, p0, Limo;->b:Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;

    .line 9
    .line 10
    iput-object p2, p0, Limo;->c:Lbfnl;

    .line 11
    .line 12
    iput-object p3, p0, Limo;->d:Lafpe;

    .line 13
    .line 14
    iput-object p4, p0, Limo;->e:Lafpy;

    .line 15
    .line 16
    invoke-static {p1}, Lbfqi;->f(Landroid/app/Activity;)Lbfqh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p3, Lafqe;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lbfqh;->d(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbfqh;->a()Lbfqi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lbfnl;->g(Lbfqi;)Lbfnl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Limn;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Limn;-><init>(Limo;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbfnl;->i(Lbfph;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lbtq;
    .locals 4

    .line 1
    iget-object v0, p0, Limo;->f:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Limo;->b:Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbto;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbto;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lbto;

    .line 14
    .line 15
    sget-object v3, Limo;->p:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0, v3}, Lbto;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Limo;->b:Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-static {v0}, Lqwp;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Limo;->g:Lims;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lims;->x(Landroid/database/Cursor;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Limo;->q:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Limo;->g:Lims;

    .line 24
    .line 25
    invoke-virtual {p1}, Lims;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Limo;->q:Landroid/view/View;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Limo;->b:Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lqwp;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Limo;->j:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Limo;->b:Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0e02bd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x102000a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    iput-object v1, p0, Limo;->j:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Liml;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Liml;-><init>(Limo;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Limm;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Limm;-><init>(Limo;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lims;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2}, Lims;-><init>(Liml;Limm;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Limo;->g:Lims;

    .line 57
    .line 58
    iget-object v1, p0, Limo;->j:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lrf;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, v0, v2}, Lrf;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Limo;->j:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->u(Ltr;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Limo;->j:Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setSaveEnabled(Z)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f0b0973

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Limo;->k:Landroid/view/View;

    .line 87
    .line 88
    const v1, 0x7f0b0686

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Limo;->l:Landroid/view/View;

    .line 96
    .line 97
    const v1, 0x1020004

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Limo;->q:Landroid/view/View;

    .line 105
    .line 106
    const v1, 0x7f0b083d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f0b01ec

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v3, p0, Limo;->m:Z

    .line 127
    .line 128
    invoke-static {v0}, Lbtg;->a(Lbqt;)Lbtg;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v2, p0}, Lbtg;->d(ILbtf;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Limo;->n:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Limo;->n:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Limo;->n:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Limo;->i:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b083d

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Limo;->h:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Limo;->b:Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Limo;->h:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const v0, 0x7f0b01ec

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Limo;->b:Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/activities/MusicPickerActivity;->finish()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Limo;->n:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Limo;->n:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Limo;->i:J

    .line 17
    .line 18
    iget-object p1, p0, Limo;->j:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
