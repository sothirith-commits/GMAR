.class public Lajyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static final h(Labba;)V
    .locals 3

    .line 1
    iget v0, p0, Labba;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Labba;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Labbb;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Labbb;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Labba;->d:Labaz;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Labaz;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {v2, p0}, Labbb;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    throw v2

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public c(Labba;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lajyy;->h(Labba;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Labba;->d:Labaz;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lajyy;->f(Labaz;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Labba;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajyy;->c(Labba;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected f(Labaz;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Labaz;->c()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lajyy;->g(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "Empty response body"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method protected g(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method
