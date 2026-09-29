.class public final Lawwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavgh;


# instance fields
.field private final a:Lajsl;

.field private final b:Lajsh;


# direct methods
.method public constructor <init>(Lajsl;Layup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lawwl;->a:Lajsl;

    .line 8
    .line 9
    invoke-virtual {p2}, Layup;->aF()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lbact;->e(Z)Lajsh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lawwl;->b:Lajsh;

    .line 18
    .line 19
    return-void
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Laiaq;)V
    .locals 4

    .line 1
    check-cast p1, Lbacf;

    .line 2
    .line 3
    invoke-static {}, Laigb;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lbacf;->a:Lbaea;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbaea;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 31
    .line 32
    new-instance v3, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x1000

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, Lawwl;->a:Lajsl;

    .line 43
    .line 44
    iget-object v1, p0, Lawwl;->b:Lajsh;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lajsl;->a(Ljava/io/InputStream;Lajsh;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laveo;

    .line 51
    .line 52
    invoke-interface {v0}, Laveo;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbadm;

    .line 57
    .line 58
    invoke-interface {p2, p1, v0}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lawwl;->a(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v1

    .line 70
    move-object v2, v0

    .line 71
    move-object v0, v1

    .line 72
    :goto_0
    :try_start_2
    invoke-interface {p2, p1, v0}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lawwl;->a(Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    move-object v0, v2

    .line 81
    :goto_1
    invoke-static {v0}, Lawwl;->a(Ljava/io/InputStream;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1, v0}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
