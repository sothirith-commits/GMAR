.class public final Lbdyc;
.super Lbdau;
.source "PG"

# interfaces
.implements Lbdyj;
.implements Lbebm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbcok;

.field private final c:Lbcvp;

.field private final d:Lanqq;

.field private final e:Lbddc;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Ljava/util/List;

.field private final h:Lbpsx;


# direct methods
.method public constructor <init>(Lcaly;Landroid/content/Context;Lbcok;Lanqq;Lbddc;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdau;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdyc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lbdyc;->b:Lbcok;

    .line 7
    .line 8
    iput-object p4, p0, Lbdyc;->d:Lanqq;

    .line 9
    .line 10
    iput-object p5, p0, Lbdyc;->e:Lbddc;

    .line 11
    .line 12
    iput-object p6, p0, Lbdyc;->f:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    new-instance p2, Lbcvp;

    .line 15
    .line 16
    invoke-direct {p2}, Lbcvp;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lbdyc;->c:Lbcvp;

    .line 20
    .line 21
    new-instance p3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lbdyc;->g:Ljava/util/List;

    .line 27
    .line 28
    const-string p3, "share_panel_promo_last_dismissed_millis"

    .line 29
    .line 30
    const-wide/16 p4, 0x0

    .line 31
    .line 32
    invoke-interface {p6, p3, p4, p5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p5

    .line 40
    sub-long/2addr p5, p3

    .line 41
    iget-wide p3, p1, Lcaly;->g:J

    .line 42
    .line 43
    cmp-long p3, p5, p3

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    if-gtz p3, :cond_1

    .line 47
    .line 48
    iget p2, p1, Lcaly;->b:I

    .line 49
    .line 50
    and-int/lit8 p2, p2, 0x8

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p4, p1, Lcaly;->f:Lbpsx;

    .line 55
    .line 56
    if-nez p4, :cond_0

    .line 57
    .line 58
    sget-object p4, Lbpsx;->a:Lbpsx;

    .line 59
    .line 60
    :cond_0
    iput-object p4, p0, Lbdyc;->h:Lbpsx;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p2, p1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lbdyc;->h:Lbpsx;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    instance-of v1, v0, Lbebm;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbdyc;->g:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Lbebm;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lbdyc;->h:Lbpsx;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lbdyc;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbebm;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lbebm;->e(Lbpsx;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method

.method public final c(Lbcvb;)V
    .locals 6

    .line 1
    new-instance v0, Lbebl;

    .line 2
    .line 3
    iget-object v1, p0, Lbdyc;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lbdyc;->b:Lbcok;

    .line 6
    .line 7
    iget-object v3, p0, Lbdyc;->d:Lanqq;

    .line 8
    .line 9
    iget-object v4, p0, Lbdyc;->e:Lbddc;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lbebl;-><init>(Landroid/content/Context;Lbcok;Lanqq;Lbddc;Lbebm;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcaly;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lbpsx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdyc;->c:Lbcvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiir;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdyc;->f:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "share_panel_promo_last_dismissed_millis"

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbdyc;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbebm;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lbebm;->e(Lbpsx;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final fC()Lbctk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdyc;->c:Lbcvp;

    .line 2
    .line 3
    return-object v0
.end method
