.class public final Licg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field final b:Lics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Licg;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lics;

    .line 12
    .line 13
    invoke-direct {v0}, Lics;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Licg;->b:Lics;

    .line 17
    .line 18
    new-instance v0, Lice;

    .line 19
    .line 20
    invoke-direct {v0}, Lice;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Licg;->b(Licf;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lich;

    .line 27
    .line 28
    invoke-direct {v0}, Lich;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Licg;->b(Licf;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lici;

    .line 35
    .line 36
    invoke-direct {v0}, Lici;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Licg;->b(Licf;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Licl;

    .line 43
    .line 44
    invoke-direct {v0}, Licl;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Licg;->b(Licf;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Licq;

    .line 51
    .line 52
    invoke-direct {v0}, Licq;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Licg;->b(Licf;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Licr;

    .line 59
    .line 60
    invoke-direct {v0}, Licr;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Licg;->b(Licf;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lict;

    .line 67
    .line 68
    invoke-direct {v0}, Lict;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Licg;->b(Licf;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Liar;Liby;)Liby;
    .locals 3

    .line 1
    invoke-static {p1}, Lias;->n(Liar;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Libz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Libz;

    .line 9
    .line 10
    iget-object v0, p2, Libz;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p2, p2, Libz;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Licg;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Licf;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Licg;->b:Lics;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Licf;->a(Ljava/lang/String;Liar;Ljava/util/List;)Liby;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    return-object p2
.end method

.method final b(Licf;)V
    .locals 3

    .line 1
    iget-object v0, p1, Licf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Licu;

    .line 18
    .line 19
    invoke-virtual {v1}, Licu;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Licg;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
