.class public final synthetic Lavjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lavjr;


# direct methods
.method public synthetic constructor <init>(Lavjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavjp;->a:Lavjr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lavjp;->a:Lavjr;

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lavjr;->c:Laidh;

    .line 20
    .line 21
    invoke-virtual {v2, v1, p1}, Laidh;->a(Ljava/lang/String;[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lavjr;->d:Lavlo;

    .line 28
    .line 29
    const-string v0, "Failed to write media to cache."

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lavlo;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lavjr;->b:Ljava/io/File;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 38
    .line 39
    iget-object v0, v2, Laidh;->a:Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    iget-object p1, v0, Lavjr;->d:Lavlo;

    .line 46
    .line 47
    const-string v0, "Downloaded bytes are null or empty."

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lavlo;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lavjr;->b:Ljava/io/File;

    .line 53
    .line 54
    return-object p1
.end method
