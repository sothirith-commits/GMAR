.class public final Lnnp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final FEED_FILTER_BAR_TUTORIAL_LAST_SHOWN_TIMESTAMP:Ljava/lang/String; = "feed_filter_bar_tutorial_last_shown_timestamp"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final FEED_FILTER_BAR_TUTORIAL_SHOWN_COUNT:Ljava/lang/String; = "feed_filter_bar_tutorial_shown_count"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Laidq;Lupw;Lcd;Lbxg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labzh;

    .line 5
    .line 6
    const-string v1, "playback_lock_co_watch_interrupter"

    .line 7
    .line 8
    invoke-direct {v0, p3, v1, p5}, Labzh;-><init>(Lupw;Ljava/lang/String;Lbxg;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lhiq;

    .line 12
    .line 13
    const/16 p5, 0xe

    .line 14
    .line 15
    invoke-direct {p3, p1, v0, p2, p5}, Lhiq;-><init>(Lj$/util/Optional;Labzh;Laidq;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p3}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Labqq;->u(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f0c0077

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const v0, 0x7f0c0075

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static b(Lafod;)Lavly;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lngg;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lngg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lnoe;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, Lnoe;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lavly;

    .line 31
    .line 32
    return-object p0
.end method

.method public static c(Lafod;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnoe;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Lnoe;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public static d(Lafod;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnoe;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lnoe;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public static e(Lafod;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Lafod;->a:Lbdgu;

    .line 4
    .line 5
    iget-object p0, p0, Lbdgu;->i:Lbdgs;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbdgs;->a:Lbdgs;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lbdgs;->b:I

    .line 12
    .line 13
    const v1, 0xf459e50

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lbdgs;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbbhy;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lbbhy;->a:Lbbhy;

    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lbbhy;->c:Lbdag;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lbdag;->a:Lbdag;

    .line 30
    .line 31
    :cond_2
    sget-object v0, Lavmb;->a:Latru;

    .line 32
    .line 33
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 41
    .line 42
    iget-object v0, v0, Latru;->d:Latrt;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Latrj;->o(Latrt;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static f(Lafod;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lafod;->a:Lbdgu;

    .line 4
    .line 5
    iget-object p0, p0, Lbdgu;->i:Lbdgs;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbdgs;->a:Lbdgs;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lbdgs;->b:I

    .line 12
    .line 13
    const v1, 0xf459e50

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lbdgs;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbbhy;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lbbhy;->a:Lbbhy;

    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lbbhy;->e:Latsn;

    .line 26
    .line 27
    invoke-interface {p0}, Latsn;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static g(Lafod;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnnp;->d(Lafod;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/lit8 p0, p0, 0x20

    .line 10
    .line 11
    return p0
.end method

.method public static i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lbmp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lnnp;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static j(Ljava/util/Map;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;)Lanrs;
    .locals 3

    .line 1
    new-instance v0, Larnu;

    .line 2
    .line 3
    invoke-direct {v0}, Larnu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llcx;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Llcx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Larnu;->k(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Larnu;

    .line 20
    .line 21
    invoke-direct {p0}, Larnu;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Llcx;

    .line 25
    .line 26
    invoke-direct {p2, p0, v2}, Llcx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Larnu;->k(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lanrs;

    .line 36
    .line 37
    invoke-virtual {v0}, Larnu;->f()Larny;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, Larnu;->f()Larny;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p3, Labbc;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p3, v0, v0}, Labbc;-><init>([B[B)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, p0, p3}, Lanrs;-><init>(Ljava/util/Map;Ljava/util/Map;Labbc;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public static final k(Lnqf;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Lafem;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnqf;->p(Lafem;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p2, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    new-array p0, p0, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class p1, Lafem;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    aput-object p1, p0, p2

    .line 32
    .line 33
    return-object p0
.end method

.method public static l(Landroid/app/Activity;Lbjyq;Larox;)Lipu;
    .locals 2

    .line 1
    invoke-static {}, Lios;->a()Lior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1401a1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lior;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lior;->f(Larox;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 18
    .line 19
    const p2, 0x7f040ad1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lior;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lior;->a()Lios;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lipu;->a()Lipt;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p0}, Lipt;->b(Lios;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 40
    .line 41
    const v0, 0x7f040aa7

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lipt;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 51
    .line 52
    const v0, 0x7f040b03

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lipt;->k(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 59
    .line 60
    .line 61
    const-wide/32 v0, 0x2b41760

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lafgi;->s(J)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 p1, 0x1

    .line 69
    if-eq p1, p0, :cond_0

    .line 70
    .line 71
    const p0, 0x7f15093c

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const p0, 0x7f15093d

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p2, p0}, Lipt;->h(I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 82
    .line 83
    const p1, 0x7f040b10

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Lipt;->g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 90
    .line 91
    .line 92
    const p0, 0x7f15093b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lipt;->j(I)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 99
    .line 100
    const p1, 0x7f040b12

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p0}, Lipt;->i(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lipt;->a()Lipu;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lbmj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lbmj;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbmj;->L()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "applicationId cannot be null"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static n(Larjd;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Larjd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final o(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "google_ads_flags"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lpxb;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static p(Landroid/app/Activity;Lbxm;Lbjmq;)Labio;
    .locals 1

    .line 1
    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Labio;

    .line 6
    .line 7
    invoke-interface {p1}, Lbxm;->getLifecycle()Lbxg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Labio;-><init>(Lbxg;Lbjmq;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Labio;

    .line 16
    .line 17
    invoke-interface {p1}, Lbxm;->getLifecycle()Lbxg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Laqll;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, v0}, Laqll;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Labio;-><init>(Lbxg;Lbjmq;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static q(Ljava/util/Set;)Larox;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lofy;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lofy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Loxn;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Loxn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Larle;->b:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Larox;

    .line 33
    .line 34
    return-object p0
.end method

.method public static r(Lpem;Llda;Lnms;Lafge;Lblyd;Llde;Lbjys;)Larox;
    .locals 4

    .line 1
    new-instance v0, Larov;

    .line 2
    .line 3
    invoke-direct {v0}, Larov;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0x2b43511

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p6, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result p6

    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Larov;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Larov;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lpem;->a()Lioq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Larov;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Larov;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Larov;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p5}, Larov;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lpem;->a()Lioq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Larov;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p3}, Lafge;->c()Lavtt;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lavtt;->i:Lbaxr;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lbaxr;->a:Lbaxr;

    .line 55
    .line 56
    :cond_1
    iget-object p0, p0, Lbaxr;->o:Laxpb;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Laxpb;->a:Laxpb;

    .line 61
    .line 62
    :cond_2
    iget-boolean p0, p0, Laxpb;->b:Z

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lioq;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Larov;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static s(Landroid/content/Context;Lafgj;Lafgi;Lanzu;Lbjyq;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lafgi;->aM()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f0e0521

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/mediarouter/app/MediaRouteButton;

    .line 25
    .line 26
    :try_start_0
    sget-object v0, Lbglj;->ej:Lbglj;

    .line 27
    .line 28
    invoke-interface {p3, p0, v0}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p4}, Lbjyq;->ei()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p3, p0, v0}, Lanzu;->c(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {v1, v0, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p4}, Lbjyq;->ei()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lafgj;->b()Layac;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Layac;->m:Lbapx;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lbapx;->a:Lbapx;

    .line 66
    .line 67
    :cond_3
    iget-boolean p1, p1, Lbapx;->e:Z

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    if-eq p3, p1, :cond_4

    .line 71
    .line 72
    const p1, 0x7f0805ce

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const p1, 0x7f0805d5

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-virtual {p2, v1}, Landroidx/mediarouter/app/MediaRouteButton;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static final t(Lbkrp;Lbkrp;Lcd;I)Lbkrp;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcd;->aT()Lbksa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbkri;->e:Lbkri;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpac;

    .line 12
    .line 13
    invoke-direct {v1, p3}, Lpac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lmdo;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {p3, v1, v2}, Lmdo;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0, p3}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Leci;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Leci;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lhza;

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-direct {p3, p1, v0}, Lhza;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lblev;

    .line 39
    .line 40
    invoke-direct {p1, p0, p3}, Lblev;-><init>(Lbkrp;Lbktz;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 44
    .line 45
    new-instance p0, Lpad;

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lpad;-><init>(Lcd;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lbkrp;->am(Lbnjq;)Lbkrp;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lbkrp;->w()Lbkrp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lbkrp;->aN()Lbktl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lbktl;->e()Lbkrp;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
