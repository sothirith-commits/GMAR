.class public final Lczqy;
.super Lczmf;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/HashMap; = null

.field private static final serialVersionUID:J = -0x1ad9252e642f962fL


# instance fields
.field private final b:Lczmh;

.field private final c:Lczmo;


# direct methods
.method private constructor <init>(Lczmh;Lczmo;)V
    .locals 0

    invoke-direct {p0}, Lczmf;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lczqy;->b:Lczmh;

    iput-object p2, p0, Lczqy;->c:Lczmo;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static declared-synchronized K(Lczmh;Lczmo;)Lczqy;
    .locals 4

    const-class v0, Lczqy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lczqy;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lczqy;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczqy;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lczqy;->c:Lczmo;

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    new-instance v1, Lczqy;

    invoke-direct {v1, p0, p1}, Lczqy;-><init>(Lczmh;Lczmo;)V

    sget-object p1, Lczqy;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final L()Ljava/lang/UnsupportedOperationException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lczqy;->b:Lczmh;

    iget-object p0, p0, Lczmh;->y:Ljava/lang/String;

    const-string v1, " field is unsupported"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lczqy;->b:Lczmh;

    iget-object p0, p0, Lczqy;->c:Lczmo;

    invoke-static {v0, p0}, Lczqy;->K(Lczmh;Lczmo;)Lczqy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lczmh;
    .locals 0

    iget-object p0, p0, Lczqy;->b:Lczmh;

    return-object p0
.end method

.method public final B()Lczmo;
    .locals 0

    iget-object p0, p0, Lczqy;->c:Lczmo;

    return-object p0
.end method

.method public final C()Lczmo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()Lczmo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(J)Z
    .locals 0

    invoke-direct {p0}, Lczqy;->L()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H(Lcznj;I[II)[I
    .locals 0

    invoke-direct {p0}, Lczqy;->L()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final I(Lcznj;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lczqy;->L()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final J(Lcznj;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lczqy;->L()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final a(J)I
    .locals 0

    invoke-direct {p0}, Lczqy;->L()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final b(JJ)I
    .locals 0

    iget-object p0, p0, Lczqy;->c:Lczmo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmo;->a(JJ)I

    move-result p0

    return p0
.end method

.method public final c(Ljava/util/Locale;)I
    .locals 0

    invoke-direct {p0}, Lczqy;->L()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final d()I
    .locals 0

    invoke-direct {p0}, Lczqy;->L()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final e(J)I
    .locals 0

    invoke-direct {p0}, Lczqy;->L()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final f(Lcznj;)I
    .locals 0

    invoke-direct {p0}, Lczqy;->L()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final g(Lcznj;[I)I
    .locals 0

    invoke-direct {p0}, Lczqy;->L()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final h()I
    .locals 0

    invoke-direct {p0}, Lczqy;->L()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final i(Lcznj;)I
    .locals 0

    invoke-direct {p0}, Lczqy;->L()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final j(Lcznj;[I)I
    .locals 0

    invoke-direct {p0}, Lczqy;->L()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final k(JI)J
    .locals 0

    iget-object p0, p0, Lczqy;->c:Lczmo;

    invoke-virtual {p0, p1, p2, p3}, Lczmo;->b(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(JJ)J
    .locals 0

    iget-object p0, p0, Lczqy;->c:Lczmo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmo;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m(JJ)J
    .locals 0

    iget-object p0, p0, Lczqy;->c:Lczmo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmo;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n(J)J
    .locals 0

    invoke-direct {p0}, Lczqy;->L()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final o(J)J
    .locals 0

    invoke-direct {p0}, Lczqy;->L()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final p(J)J
    .locals 0

    invoke-direct {p0}, Lczqy;->L()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final q(JI)J
    .locals 0

    invoke-direct {p0}, Lczqy;->L()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final r(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-direct {p0}, Lczqy;->L()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final t(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lczqy;->L()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UnsupportedDateTimeField"

    return-object p0
.end method

.method public final u(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lczqy;->L()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final v(Lcznj;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lczqy;->L()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final w(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lczqy;->L()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final x(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lczqy;->L()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final y(Lcznj;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lczqy;->L()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczqy;->b:Lczmh;

    iget-object p0, p0, Lczmh;->y:Ljava/lang/String;

    return-object p0
.end method
