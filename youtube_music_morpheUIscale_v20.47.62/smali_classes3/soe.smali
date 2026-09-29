.class public Lsoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lspf;

.field public final d:Lsoz;

.field public final e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsop;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsoe;->e:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lsoz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p2, v0}, Lsoz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsoe;->d:Lsoz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lsoe;->a:Lspf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsoe;->d:Lsoz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Attempt to generate requestId without a sink"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lsoz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-interface {v0}, Lspf;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final e(Lspf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoe;->a:Lspf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsoe;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lsoz;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsoe;->a:Lspf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lsoe;->d:Lsoz;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p3, "Attempt to send text message without a sink"

    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lsoz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lsoe;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2, p3}, Lspf;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
