.class public final Llpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lavdt;


# instance fields
.field public final a:Lqvv;

.field public final b:Ljava/util/List;

.field public final c:Landroid/content/Context;

.field public final d:Lavcw;

.field public final e:Lavdo;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lqvv;Landroid/content/Context;Lavcw;Lavdo;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llpn;->a:Lqvv;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llpn;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Llpn;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, Llpn;->d:Lavcw;

    .line 16
    .line 17
    iput-object p5, p0, Llpn;->e:Lavdo;

    .line 18
    .line 19
    iput-object p6, p0, Llpn;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(Lbwaj;Lbvrq;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbwaj;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p0, v3, :cond_2

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x1a

    .line 20
    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lbvrq;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    if-eq p0, p1, :cond_4

    .line 27
    .line 28
    if-eq p0, v3, :cond_5

    .line 29
    .line 30
    if-eq p0, v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v2, 0x7

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    move v2, v3

    .line 36
    :cond_5
    :goto_1
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, p2

    .line 38
    return v0
.end method


# virtual methods
.method public final a(Lavdn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llpn;->a:Lqvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqvv;->a()Lqvu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "enable_auto_offline"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lqvu;->d(Lavdn;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "auto_offline_max_num_songs"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lqvu;->d(Lavdn;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "auto_offline_edu_shelf_dismissed"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lqvu;->d(Lavdn;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lqvu;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Llpn;->a:Lqvv;

    .line 2
    .line 3
    const-string v1, "auto_offline_max_num_songs"

    .line 4
    .line 5
    const/16 v2, 0xfa

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqvv;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d(Llpm;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llpn;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llpn;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Llpn;->a:Lqvv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqvv;->a()Lqvu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "enable_auto_offline"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lqvu;->a(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lqvu;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llpn;->a:Lqvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqvv;->a()Lqvu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "auto_offline_max_num_songs"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lqvu;->b(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lqvu;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Llpm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llpn;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Llpm;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llpn;->a:Lqvv;

    .line 2
    .line 3
    const-string v1, "auto_offline_edu_shelf_dismissed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lqvv;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llpn;->a:Lqvv;

    .line 2
    .line 3
    const-string v1, "enable_auto_offline"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lqvv;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llpn;->a:Lqvv;

    .line 2
    .line 3
    const-string v0, "enable_auto_offline"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Llpn;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Llpm;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Llpm;->c()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "auto_offline_max_num_songs"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Llpn;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Llpm;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-interface {p2}, Llpm;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method
