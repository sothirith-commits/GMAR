.class public final Lanwp;
.super Lanxf;
.source "PG"


# instance fields
.field public final a:Lbion;

.field public final b:Lcjac;

.field private final e:Lcjac;


# direct methods
.method public constructor <init>(Lzhe;Lbion;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lanxf;-><init>(Lzhe;Lcjac;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lanwp;->a:Lbion;

    .line 5
    .line 6
    iput-object p3, p0, Lanwp;->e:Lcjac;

    .line 7
    .line 8
    iput-object p4, p0, Lanwp;->b:Lcjac;

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
    invoke-virtual {p0, p1}, Lanwp;->c(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lanxf;->g()Lbhoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lanxf;->g()Lbhoa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lanwp;->e:Lcjac;

    .line 22
    .line 23
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ladiu;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ladkn;

    .line 34
    .line 35
    invoke-direct {v2}, Ladkn;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Ladiu;->c(Landroid/net/Uri;Ladit;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lanwp;->b:Lcjac;

    .line 45
    .line 46
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lanvy;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-virtual {p0}, Lanxf;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3, p1}, Lanvy;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_0
    iget-object v0, p0, Lanwp;->b:Lcjac;

    .line 67
    .line 68
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lanvy;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-virtual {p0}, Lanxf;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2, p1}, Lanvy;->b(ILjava/lang/String;Ljava/lang/String;)V

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
