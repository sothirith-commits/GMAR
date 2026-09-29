.class public final Leam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroidx/preference/PreferenceScreen;

.field public c:Leal;

.field public d:Leaj;

.field public e:Leak;

.field private final f:Landroid/content/Context;

.field private g:J

.field private h:Landroid/content/SharedPreferences;

.field private i:Landroid/content/SharedPreferences$Editor;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Leam;->g:J

    .line 8
    .line 9
    iput-object p1, p0, Leam;->f:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "_preferences"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Leam;->g(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Leam;->g:J

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    add-long/2addr v2, v0

    .line 7
    .line 8
    iput-wide v2, p0, Leam;->g:J

    .line 9
    monitor-exit p0

    .line 10
    return-wide v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Leam;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Leam;->i:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Leam;->c()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Leam;->i:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Leam;->i:Landroid/content/SharedPreferences$Editor;

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Leam;->c()Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leam;->h:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Leam;->f:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Leam;->j:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Leam;->h:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Leam;->h:Landroid/content/SharedPreferences;

    .line 18
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leam;->b:Landroidx/preference/PreferenceScreen;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/preference/PreferenceScreen;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->B(Leam;)V

    .line 10
    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Leam;->i:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Leam;->a:Z

    .line 12
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Leam;->j:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Leam;->h:Landroid/content/SharedPreferences;

    .line 6
    return-void
.end method

.method public final h(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leam;->d:Leaj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Leaj;->s(Landroidx/preference/Preference;)V

    .line 8
    :cond_0
    return-void
.end method
