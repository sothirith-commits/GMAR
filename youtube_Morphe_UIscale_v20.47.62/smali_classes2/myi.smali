.class public final Lmyi;
.super Laolw;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lafgj;

.field private final l:Landroid/content/SharedPreferences;

.field private final m:Landroid/content/Context;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private p:J

.field private q:Ljava/lang/String;

.field private final r:Lbjys;

.field private final s:Lnql;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;Lafgj;Lbjys;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laolw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmyi;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmyi;->o:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmyi;->l:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    iput-object p2, p0, Lmyi;->m:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lmyi;->a:Lafgj;

    .line 26
    .line 27
    iput-object p4, p0, Lmyi;->r:Lbjys;

    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    iput-wide p1, p0, Lmyi;->p:J

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    iput-object p1, p0, Lmyi;->q:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lnql;

    .line 38
    .line 39
    invoke-direct {p1}, Lnql;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lmyi;->s:Lnql;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laolw;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "youtube-android-pb-shorts"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmyi;->m:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Labqq;->i(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Laolw;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    :goto_1
    const-string v0, "youtube-android-pb-tablet"

    .line 29
    .line 30
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lmyi;->r:Lbjys;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b47870

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lafgi;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Lmyi;->p:J

    .line 11
    .line 12
    cmp-long v5, v3, v1

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    cmp-long v5, v1, v6

    .line 19
    .line 20
    if-ltz v5, :cond_2

    .line 21
    .line 22
    const-wide/16 v3, 0xc

    .line 23
    .line 24
    cmp-long v3, v1, v3

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "ytabloattest"

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-wide v4, v6

    .line 39
    :goto_0
    const-wide/16 v8, -0xc

    .line 40
    .line 41
    add-long/2addr v8, v1

    .line 42
    cmp-long v8, v4, v8

    .line 43
    .line 44
    if-gez v8, :cond_1

    .line 45
    .line 46
    const/16 v8, 0x73

    .line 47
    .line 48
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-wide/16 v8, 0x1

    .line 52
    .line 53
    add-long/2addr v4, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    iput-object v3, p0, Lmyi;->q:Ljava/lang/String;

    .line 60
    .line 61
    iput-wide v1, p0, Lmyi;->p:J

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide v1, v3

    .line 65
    :goto_2
    cmp-long v1, v1, v6

    .line 66
    .line 67
    if-gtz v1, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Laolw;->e:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "youtube-android-pb-shorts"

    .line 72
    .line 73
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-wide/32 v1, 0x2b447c2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lafgi;->p(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    iget-object v0, p0, Lmyi;->a:Lafgj;

    .line 88
    .line 89
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Layac;->o:Lbdfc;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Lbdfc;->a:Lbdfc;

    .line 98
    .line 99
    :cond_4
    iget-object v0, v0, Lbdfc;->b:Ljava/lang/String;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    iget-object v0, p0, Lmyi;->q:Ljava/lang/String;

    .line 103
    .line 104
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lmyi;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laolw;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "youtube-android-pb-shorts"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lmyh;

    .line 19
    .line 20
    invoke-direct {v1}, Lmyh;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lmyi;->r:Lbjys;

    .line 25
    .line 26
    new-instance v2, Lmyd;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lmyd;-><init>(Lbjys;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lmyi;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laolw;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "youtube-android-pb-shorts"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lmyg;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v1, v4}, Lmyg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lmyg;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Lmyg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laolw;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lmyg;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-direct {v1, v5}, Lmyg;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Lmyi;->r:Lbjys;

    .line 53
    .line 54
    new-instance v5, Lmye;

    .line 55
    .line 56
    invoke-direct {v5, v1, v4}, Lmye;-><init>(Lbjys;I)V

    .line 57
    .line 58
    .line 59
    move-object v1, v5

    .line 60
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Laolw;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-instance v1, Lmyg;

    .line 74
    .line 75
    invoke-direct {v1, v4}, Lmyg;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v1, p0, Lmyi;->r:Lbjys;

    .line 80
    .line 81
    new-instance v2, Lmye;

    .line 82
    .line 83
    invoke-direct {v2, v1, v3}, Lmye;-><init>(Lbjys;I)V

    .line 84
    .line 85
    .line 86
    move-object v1, v2

    .line 87
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laolw;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lmyi;->l:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v2, "dogfood_suggest_send_visitor_id_signed_out"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laolw;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Laolw;->h:Z

    .line 10
    .line 11
    return v0
.end method

.method public final g()Lnql;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laolw;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmyi;->s:Lnql;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
