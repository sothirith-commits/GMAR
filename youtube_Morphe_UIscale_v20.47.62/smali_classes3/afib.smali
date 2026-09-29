.class public final Lafib;
.super Lafig;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lblyd;

.field private final e:Larjd;


# direct methods
.method public constructor <init>(Lukv;Landroid/content/Context;Lblyd;Lj$/util/Optional;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p3}, Lafig;-><init>(Lukv;Lblyd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafib;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lafib;->b:Lblyd;

    .line 7
    .line 8
    new-instance v0, Lafia;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v4, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v1, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lafia;-><init>(Lj$/util/Optional;Landroid/content/Context;Lblyd;Lukv;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lafib;->e:Larjd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafig;->g()Larny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafib;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lafig;->g()Larny;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lasal;->d(Ljava/io/InputStream;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lafib;->b:Lblyd;

    .line 37
    .line 38
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laouf;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {p0}, Lafig;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2, p1}, Laouf;->aU(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v1, "File not found: "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lafib;->e:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
