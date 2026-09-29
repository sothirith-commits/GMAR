.class public final Laoyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafny;
.implements Laaxs;


# instance fields
.field public final a:Lblyd;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoyf;->a:Lblyd;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laoyf;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laoyf;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p3, p1, :cond_4

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-ne p3, v2, :cond_0

    .line 11
    .line 12
    check-cast p2, Lakde;

    .line 13
    .line 14
    iget-object p2, p0, Laoyf;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "unsupported op code: "

    .line 23
    .line 24
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    check-cast p2, Lafrc;

    .line 33
    .line 34
    iget-object p2, p2, Lafrc;->a:[Lazow;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    :goto_0
    array-length p3, p2

    .line 39
    if-ge v0, p3, :cond_3

    .line 40
    .line 41
    aget-object p3, p2, v0

    .line 42
    .line 43
    iget-object v2, p0, Laoyf;->b:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v3, p3, Lazow;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget v4, p3, Lazow;->c:I

    .line 48
    .line 49
    if-ne v4, v1, :cond_2

    .line 50
    .line 51
    iget-object p3, p3, Lazow;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p3, ""

    .line 57
    .line 58
    :goto_1
    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1

    .line 65
    :cond_4
    new-array p1, v1, [Ljava/lang/Class;

    .line 66
    .line 67
    const-class p2, Lafrc;

    .line 68
    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    const-class p2, Lakde;

    .line 72
    .line 73
    aput-object p2, p1, v2

    .line 74
    .line 75
    return-object p1
.end method
