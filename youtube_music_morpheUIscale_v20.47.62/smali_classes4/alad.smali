.class public final Lalad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhka;

.field public final b:Ljava/io/File;

.field public c:Lbhnq;

.field public d:Lj$/util/Optional;

.field public e:Lbhoa;

.field public f:Lbhoa;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalad;->b:Ljava/io/File;

    .line 5
    .line 6
    new-instance p1, Lbhmw;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lbhmw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lalad;->a:Lbhka;

    .line 14
    .line 15
    sget p1, Lbhnq;->d:I

    .line 16
    .line 17
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 18
    .line 19
    iput-object p1, p0, Lalad;->c:Lbhnq;

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lalad;->d:Lj$/util/Optional;

    .line 26
    .line 27
    sget-object p1, Lbhte;->b:Lbhoa;

    .line 28
    .line 29
    iput-object p1, p0, Lalad;->e:Lbhoa;

    .line 30
    .line 31
    iput-object p1, p0, Lalad;->f:Lbhoa;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lalad;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(J)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lalad;->a:Lbhka;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhka;->a()Lbhka;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lbhka;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/UUID;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(JLjava/util/UUID;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalad;->a:Lbhka;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Lbhka;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lbhka;->containsValue(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p3, p1}, Lbhka;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Registering ID pair for existing editor ID."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Registering ID pair for existing media composition ID."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final d(JLjava/util/function/Function;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalad;->e:Lbhoa;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laldi;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Laldi;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p1, p2, v2, v2}, Laldi;-><init>(JLjava/lang/Float;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p3, v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laldi;

    .line 26
    .line 27
    iget-object p2, p0, Lalad;->e:Lbhoa;

    .line 28
    .line 29
    invoke-static {p2, v1, p1}, Lakhe;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lalad;->e:Lbhoa;

    .line 34
    .line 35
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalad;->a:Lbhka;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhka;->a()Lbhka;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lbhka;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/UUID;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    return-void
.end method
