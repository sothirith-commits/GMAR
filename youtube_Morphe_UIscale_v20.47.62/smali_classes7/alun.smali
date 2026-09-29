.class public final Lalun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laluk;


# instance fields
.field final synthetic a:Laluo;

.field private final b:Ljava/lang/String;

.field private final c:Latqt;

.field private final d:Lakfh;


# direct methods
.method public constructor <init>(Laluo;Ljava/lang/String;Latqt;Lakfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalun;->a:Laluo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lalun;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lalun;->c:Latqt;

    .line 9
    .line 10
    iput-object p4, p0, Lalun;->d:Lakfh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic b(Laluk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lalun;->a:Laluo;

    .line 14
    .line 15
    iget-object v0, p0, Lalun;->c:Latqt;

    .line 16
    .line 17
    iget-object v1, p0, Lalun;->d:Lakfh;

    .line 18
    .line 19
    invoke-virtual {v0}, Latqt;->H()[B

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v9, Lalul;

    .line 24
    .line 25
    invoke-direct {v9, p1, v1}, Lalul;-><init>(Laluo;Lakfh;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, Lalun;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Laluo;->e:Lifv;

    .line 31
    .line 32
    iget-object v11, v0, Lifv;->a:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    iget-object v2, p1, Laluo;->f:Lanyj;

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v13}, Lanyj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLakfh;Lahng;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
