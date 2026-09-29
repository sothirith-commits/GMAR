.class public final Lavfu;
.super Lavfn;
.source "PG"


# instance fields
.field private final b:Laini;


# direct methods
.method public constructor <init>(Laini;Lauws;Lauwq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lavfn;-><init>(Lauws;Lauwt;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lavfu;->b:Laini;

    .line 8
    .line 9
    return-void
.end method

.method private static final d(Laioh;)V
    .locals 0

    .line 1
    check-cast p0, Laima;

    .line 2
    .line 3
    iget-object p0, p0, Laima;->c:Laiog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laiog;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;Laiaq;)V
    .locals 4

    .line 1
    const-string v0, "Error consuming content response"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lavfu;->b:Laini;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Lainx;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Laini;->a(Lainx;)Laioh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2, p1, v1}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception v2

    .line 22
    goto :goto_2

    .line 23
    :goto_0
    :try_start_1
    invoke-interface {p2, p1, v2}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :goto_1
    throw p1

    .line 28
    :goto_2
    invoke-interface {p2, p1, v2}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_3
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-static {v1}, Lavfu;->d(Laioh;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :catch_3
    move-exception p1

    .line 38
    invoke-static {v0, p1}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_4
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :try_start_3
    invoke-static {v1}, Lavfu;->d(Laioh;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :catch_4
    move-exception p2

    .line 50
    invoke-static {v0, p2}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_5
    throw p1
.end method

.method protected final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Laiaq;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p4, Laioi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laioi;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, Lailw;

    .line 10
    .line 11
    iget-object v1, v1, Lailw;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v0, Laioi;->a:I

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Http error: status=["

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "] msg=["

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "]"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lavfn;->c(Ljava/lang/Object;Ljava/lang/Object;Laiaq;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
