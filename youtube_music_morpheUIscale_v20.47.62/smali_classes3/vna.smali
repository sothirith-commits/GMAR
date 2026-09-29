.class public Lvna;
.super Lvlm;
.source "PG"


# instance fields
.field public a:Lvne;

.field private final b:Lvne;


# direct methods
.method protected constructor <init>(Lvne;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvlm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvna;->b:Lvne;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvne;->J()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lvna;->a()Lvne;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvna;->a:Lvne;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private final a()Lvne;
    .locals 1

    .line 1
    iget-object v0, p0, Lvna;->b:Lvne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvne;->x()Lvne;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lvos;->a:Lvos;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvos;->b(Ljava/lang/Object;)Lvov;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1}, Lvov;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvna;->n()Lvna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic l()Lvlm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvna;->n()Lvna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Lvna;
    .locals 2

    .line 1
    iget-object v0, p0, Lvna;->b:Lvne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvne;->u()Lvna;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lvna;->p()Lvne;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lvna;->a:Lvne;

    .line 12
    .line 13
    return-object v0
.end method

.method public final o()Lvne;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvna;->p()Lvne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvne;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lvpe;

    .line 13
    .line 14
    invoke-direct {v0}, Lvpe;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final p()Lvne;
    .locals 2

    .line 1
    iget-object v0, p0, Lvna;->a:Lvne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvne;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvna;->a:Lvne;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lvne;->D()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvna;->a:Lvne;

    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic q()Lvoj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvna;->p()Lvne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic r()Lvoj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvna;->a:Lvne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvne;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lvna;->a()Lvne;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lvna;->a:Lvne;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lvna;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvna;->a:Lvne;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t(Lvne;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvna;->b:Lvne;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvne;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lvna;->s()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvna;->a:Lvne;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lvna;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u([BILvms;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvna;->s()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lvos;->a:Lvos;

    .line 5
    .line 6
    iget-object v1, p0, Lvna;->a:Lvne;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvos;->b(Ljava/lang/Object;)Lvov;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lvna;->a:Lvne;

    .line 13
    .line 14
    new-instance v7, Lvlq;

    .line 15
    .line 16
    invoke-direct {v7, p3}, Lvlq;-><init>(Lvms;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, p1

    .line 21
    move v6, p2

    .line 22
    invoke-interface/range {v2 .. v7}, Lvov;->h(Ljava/lang/Object;[BIILvlq;)V
    :try_end_0
    .catch Lvnr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string p3, "Reading from byte array should not throw IOException."

    .line 31
    .line 32
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_1
    new-instance p1, Lvnr;

    .line 37
    .line 38
    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lvnr;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catch_2
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    throw p1
.end method
