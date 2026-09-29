.class public abstract Lqne;
.super Lqmu;
.source "PG"

# interfaces
.implements Lqjo;


# static fields
.field public static volatile I:Ljava/util/concurrent/Executor;


# instance fields
.field public final J:Lqmx;

.field private final a:Ljava/util/Set;

.field private final b:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILqmx;Lqky;Lqlu;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lqnk;->b(Landroid/content/Context;)Lqnk;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    sget-object v5, Lqiq;->a:Lqiq;

    .line 7
    .line 8
    new-instance v7, Lqnc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v7, p5}, Lqnc;-><init>(Lqky;)V

    .line 12
    .line 13
    new-instance v8, Lqnd;

    .line 14
    .line 15
    move-object/from16 p5, p6

    .line 16
    .line 17
    .line 18
    invoke-direct {v8, p5}, Lqnd;-><init>(Lqlu;)V

    .line 19
    .line 20
    iget-object v9, p4, Lqmx;->f:Ljava/lang/String;

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move v6, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Lqmu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqnk;Lqir;ILqml;Lqmm;Ljava/lang/String;)V

    .line 28
    .line 29
    iput-object p4, p0, Lqne;->J:Lqmx;

    .line 30
    .line 31
    iget-object p2, p4, Lqmx;->a:Landroid/accounts/Account;

    .line 32
    .line 33
    iput-object p2, p0, Lqne;->b:Landroid/accounts/Account;

    .line 34
    .line 35
    iget-object p2, p4, Lqmx;->c:Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p4

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p4

    .line 50
    .line 51
    check-cast p4, Lcom/google/android/gms/common/api/Scope;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result p4

    .line 56
    .line 57
    if-eqz p4, :cond_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_1
    iput-object p2, p0, Lqne;->a:Ljava/util/Set;

    .line 69
    .line 70
    sget-object p2, Lqne;->I:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    const-class p2, Lqne;

    .line 75
    monitor-enter p2

    .line 76
    .line 77
    :try_start_0
    sget-object p3, Lqne;->I:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Lqni;->a(Ljava/lang/String;)Z

    .line 87
    move-result p3

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lqng;->a(Landroid/content/Context;)Lqng;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    sput-object p1, Lqne;->I:Ljava/util/concurrent/Executor;

    .line 96
    :cond_2
    monitor-exit p2

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_3
    return-void
.end method


# virtual methods
.method public final D()Landroid/accounts/Account;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqne;->b:Landroid/accounts/Account;

    .line 3
    return-object v0
.end method

.method protected final G()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqne;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final O()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 4
    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqne;->I:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqmu;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqne;->a:Ljava/util/Set;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    return-object v0
.end method
