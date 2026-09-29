.class public abstract Ltbh;
.super Ltan;
.source "PG"

# interfaces
.implements Lsvv;


# static fields
.field public static volatile I:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILtau;Lsxu;Lsza;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ltbn;->c(Landroid/content/Context;)Ltbn;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    sget-object v5, Lsul;->a:Lsul;

    .line 7
    .line 8
    .line 9
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v7, Ltbf;

    .line 15
    .line 16
    .line 17
    invoke-direct {v7, p5}, Ltbf;-><init>(Lsxu;)V

    .line 18
    .line 19
    new-instance v8, Ltbg;

    .line 20
    .line 21
    move-object/from16 p5, p6

    .line 22
    .line 23
    .line 24
    invoke-direct {v8, p5}, Ltbg;-><init>(Lsza;)V

    .line 25
    .line 26
    iget-object v9, p4, Ltau;->e:Ljava/lang/String;

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move v6, p3

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v9}, Ltan;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltbn;Lsum;ILtad;Ltae;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p2, p4, Ltau;->a:Landroid/accounts/Account;

    .line 36
    .line 37
    iput-object p2, p0, Ltbh;->b:Landroid/accounts/Account;

    .line 38
    .line 39
    iget-object p2, p4, Ltau;->c:Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p4

    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p4

    .line 54
    .line 55
    check-cast p4, Lcom/google/android/gms/common/api/Scope;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result p4

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_1
    iput-object p2, p0, Ltbh;->a:Ljava/util/Set;

    .line 73
    .line 74
    sget-object p2, Ltbh;->I:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    const-class p2, Ltbh;

    .line 79
    monitor-enter p2

    .line 80
    .line 81
    :try_start_0
    sget-object p3, Ltbh;->I:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Ltbl;->a(Ljava/lang/String;)Z

    .line 91
    move-result p3

    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ltbj;->a(Landroid/content/Context;)Ltbj;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    sput-object p1, Ltbh;->I:Ljava/util/concurrent/Executor;

    .line 100
    :cond_2
    monitor-exit p2

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p1

    .line 106
    :cond_3
    return-void
.end method


# virtual methods
.method public final C()Landroid/accounts/Account;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltbh;->b:Landroid/accounts/Account;

    .line 3
    return-object v0
.end method

.method protected final F()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltbh;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method protected final G()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltbh;->I:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final O()[Lsug;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lsug;

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

.method public final s()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltan;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltbh;->a:Ljava/util/Set;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    return-object v0
.end method
