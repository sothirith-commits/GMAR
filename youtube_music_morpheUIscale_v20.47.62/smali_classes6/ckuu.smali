.class public final Lckuu;
.super Lcksb;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/HashMap; = null

.field private static final serialVersionUID:J = -0x1ad9252e642f962fL


# instance fields
.field private final b:Lcksd;

.field private final c:Lcksk;


# direct methods
.method private constructor <init>(Lcksd;Lcksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcksb;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lckuu;->b:Lcksd;

    .line 7
    .line 8
    iput-object p2, p0, Lckuu;->c:Lcksk;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lckuu;->b:Lcksd;

    .line 2
    .line 3
    iget-object v1, p0, Lckuu;->c:Lcksk;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lckuu;->w(Lcksd;Lcksk;)Lckuu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static declared-synchronized w(Lcksd;Lcksk;)Lckuu;
    .locals 4

    .line 1
    const-class v0, Lckuu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lckuu;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lckuu;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lckuu;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lckuu;->c:Lcksk;

    .line 27
    .line 28
    if-eq v3, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_0
    if-nez v2, :cond_2

    .line 33
    .line 34
    new-instance v1, Lckuu;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lckuu;-><init>(Lcksd;Lcksk;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lckuu;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :cond_2
    monitor-exit v0

    .line 47
    return-object v2

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method private final x()Ljava/lang/UnsupportedOperationException;
    .locals 3

    .line 1
    iget-object v0, p0, Lckuu;->b:Lcksd;

    .line 2
    .line 3
    iget-object v0, v0, Lcksd;->y:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    const-string v2, " field is unsupported"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lckuu;->x()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final b(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lckuu;->x()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lckuu;->x()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lckuu;->x()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public final e(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lckuu;->c:Lcksk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcksk;->b(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final f(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Lckuu;->x()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final g(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Lckuu;->x()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final h(JI)J
    .locals 0

    .line 1
    invoke-direct {p0}, Lckuu;->x()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final i(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-direct {p0}, Lckuu;->x()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final k(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lckuu;->x()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final l(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lckuu;->x()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final m(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lckuu;->x()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final n(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lckuu;->x()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lckuu;->b:Lcksd;

    .line 2
    .line 3
    iget-object v0, v0, Lcksd;->y:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p()Lcksd;
    .locals 1

    .line 1
    iget-object v0, p0, Lckuu;->b:Lcksd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcksk;
    .locals 1

    .line 1
    iget-object v0, p0, Lckuu;->c:Lcksk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcksk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s()Lcksk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final t(J)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lckuu;->x()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UnsupportedDateTimeField"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method
