.class public final Ldzj;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Llsa;

.field final synthetic b:Lbkoz;


# direct methods
.method public constructor <init>(Lbkoz;Llsa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldzj;->b:Lbkoz;

    .line 2
    .line 3
    iput-object p2, p0, Ldzj;->a:Llsa;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Ldzj;->b:Lbkoz;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkoz;->f()Ldzl;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "Palette"

    .line 12
    .line 13
    const-string v1, "Exception thrown during async generate"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldzj;->a:Llsa;

    .line 2
    .line 3
    iget-object v1, v0, Llsa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkyh;

    .line 6
    .line 7
    iget-object v1, v1, Lkyh;->a:Lkyn;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ldzl;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkyn;->aD()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Llsa;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v1, Lkyn;->d:Landroid/content/res/Resources;

    .line 23
    .line 24
    const v3, 0x7f060dea

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v0, v1, Lkyn;->d:Landroid/content/res/Resources;

    .line 32
    .line 33
    const v4, 0x7f060d4b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v0, v1, Lkyn;->d:Landroid/content/res/Resources;

    .line 41
    .line 42
    const v5, 0x7f060d4c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v0, v1, Lkyn;->d:Landroid/content/res/Resources;

    .line 50
    .line 51
    const v6, 0x7f060e1d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    check-cast p1, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static/range {v2 .. v8}, Lgvn;->Y(Ldzl;IIIIII)Ljdy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v0, p1, Ljdy;->d:I

    .line 73
    .line 74
    invoke-static {}, Logd;->a()Logc;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Logc;->d(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 84
    .line 85
    .line 86
    iget v3, p1, Ljdy;->c:I

    .line 87
    .line 88
    new-instance v4, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Logc;->e(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 94
    .line 95
    .line 96
    iget v3, p1, Ljdy;->a:I

    .line 97
    .line 98
    new-instance v4, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Logc;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 104
    .line 105
    .line 106
    iget p1, p1, Ljdy;->b:I

    .line 107
    .line 108
    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    .line 109
    .line 110
    invoke-direct {v3, p1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Logc;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Logc;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Logc;->a()Logd;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Lkyn;->ce(Logd;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method
