.class public final Lavxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lavtp;

.field private final b:Ljava/lang/String;

.field private final c:Lavzm;

.field private final d:Lavxh;

.field private final e:Lavwn;

.field private final f:Lawpv;

.field private g:Lavzl;


# direct methods
.method public constructor <init>(Lavzm;Lavwn;Ljava/lang/String;Lawpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lavxi;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lavxi;->c:Lavzm;

    .line 7
    .line 8
    iput-object p2, p0, Lavxi;->e:Lavwn;

    .line 9
    .line 10
    iput-object p4, p0, Lavxi;->f:Lawpv;

    .line 11
    .line 12
    new-instance p1, Lavxh;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lavxh;-><init>(Lavxi;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lavxi;->d:Lavxh;

    .line 18
    .line 19
    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteException;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Laxhp;->a(Ljava/lang/Exception;)Lbvtm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lbvtm;->b:Lbvtm;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lavxi;->f:Lawpv;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lawpv;->g(Lbvtm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavxi;->g:Lavzl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lavxi;->c:Lavzm;

    .line 7
    .line 8
    iget-object v6, p0, Lavxi;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Lavxi;->d:Lavxh;

    .line 11
    .line 12
    iget-object v1, v0, Lavzm;->a:Lcjac;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    new-instance v1, Lavzl;

    .line 16
    .line 17
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lvsp;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lavzm;->b:Lcjac;

    .line 27
    .line 28
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lavzm;->c:Lcjac;

    .line 38
    .line 39
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lanrv;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lavzm;->d:Lcjac;

    .line 49
    .line 50
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Lawml;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v7}, Lavzl;-><init>(Lvsp;Landroid/content/Context;Lanrv;Lawml;Ljava/lang/String;Lavxh;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lavxi;->g:Lavzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_0
    :try_start_1
    iget-object v0, p0, Lavxi;->g:Lavzl;

    .line 69
    .line 70
    invoke-virtual {v0}, Lavzl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, v1}, Lavxi;->b(Landroid/database/sqlite/SQLiteException;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_2
    iget-object v1, p0, Lavxi;->e:Lavwn;

    .line 82
    .line 83
    invoke-virtual {v1}, Lavwn;->g()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lavxi;->b(Landroid/database/sqlite/SQLiteException;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v0
.end method
