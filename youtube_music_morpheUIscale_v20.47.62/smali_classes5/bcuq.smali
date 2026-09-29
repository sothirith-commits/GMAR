.class public final Lbcuq;
.super Laqpk;
.source "PG"


# instance fields
.field private final d:Lapx;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqpk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapx;

    .line 5
    .line 6
    invoke-direct {v0}, Lapx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcuq;->d:Lapx;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbcuq;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lbcuq;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lbcuq;->i(Lbcuq;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcuq;->d:Lapx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    return p2
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcuq;->d:Lapx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcuq;->d:Lapx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    return-object p1
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcuq;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcuq;->d:Lapx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbcuq;->e:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbcuq;->e:Ljava/util/Map;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lbcuq;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Laqnz;->k:Laqnz;

    .line 2
    .line 3
    iput-object v0, p0, Laqpk;->a:Laqnz;

    .line 4
    .line 5
    iget-object v0, p0, Lbcuq;->d:Lapx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lapx;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbcuq;->e:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i(Lbcuq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbcuq;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Laqpk;->a:Laqnz;

    .line 8
    .line 9
    iput-object v0, p0, Laqpk;->a:Laqnz;

    .line 10
    .line 11
    iget-object v0, p1, Lbcuq;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbcuq;->g(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbcuq;->d:Lapx;

    .line 17
    .line 18
    iget-object p1, p1, Lbcuq;->d:Lapx;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lapx;->i(Lapx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcuq;->d:Lapx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
