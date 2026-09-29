.class final Larar;
.super Larap;
.source "PG"


# instance fields
.field private final c:Larab;


# direct methods
.method public constructor <init>(Larab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larar;->c:Larab;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Laioh;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Larap;->b(Laioh;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Laima;

    .line 5
    .line 6
    iget-object p1, p1, Laima;->c:Laiog;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Laiog;->c()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    const/16 v0, 0x800

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Larar;->c:Larab;

    .line 25
    .line 26
    :try_start_2
    new-instance v3, Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "UTF-8"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v0, v5, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    invoke-virtual {v2, v1}, Larab;->b([C)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "This application needs UTF-8 support in order to run"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_0
    sget-object p1, Larat;->a:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :catch_1
    move-exception p1

    .line 54
    iput-object p1, p0, Larar;->b:Ljava/io/IOException;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object p1, Larat;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "Hanging get\'s response body is null"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
