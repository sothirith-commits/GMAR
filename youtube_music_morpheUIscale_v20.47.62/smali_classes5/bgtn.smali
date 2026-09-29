.class public final Lbgtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbgrl;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Lbgpn;->e(Z)Lbgrl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lbgtn;->a:Lbgrl;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lbgrl;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbgrl;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbgpn;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final b(Lbgrl;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbgtn;->d(Lbgrl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lbgrl;->a()Lbgrl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lbgrl;->a()Lbgrl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lbgtn;->b(Lbgrl;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbgtn;->a(Lbgrl;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Lbgrl;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbgtn;->a(Lbgrl;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method final c(Lbgrl;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbgtn;->d(Lbgrl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lbgrl;->a()Lbgrl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lbgrl;->a()Lbgrl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lbgtn;->c(Lbgrl;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lbgrl;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lbgrl;->b()Lbgtn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
