.class public final Lafhz;
.super Lafig;
.source "PG"


# instance fields
.field public final a:Lasip;

.field public final b:Lblyd;

.field private final e:Lblyd;


# direct methods
.method public constructor <init>(Lukv;Lasip;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lafig;-><init>(Lukv;Lblyd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafhz;->a:Lasip;

    .line 5
    .line 6
    iput-object p3, p0, Lafhz;->e:Lblyd;

    .line 7
    .line 8
    iput-object p4, p0, Lafhz;->b:Lblyd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafhz;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

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
    const/4 v1, 0x4

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lafig;->g()Larny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Lafhz;->e:Lblyd;

    .line 23
    .line 24
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Laqre;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lxbt;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lxbt;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lafhz;->b:Lblyd;

    .line 46
    .line 47
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laouf;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-virtual {p0}, Lafig;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3, p1}, Laouf;->aU(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_0
    iget-object v0, p0, Lafhz;->b:Lblyd;

    .line 68
    .line 69
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Laouf;

    .line 74
    .line 75
    invoke-virtual {p0}, Lafig;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2, p1}, Laouf;->aU(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v1, "File not found: "

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
