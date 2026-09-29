.class public final synthetic Latbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjac;


# instance fields
.field public final synthetic a:Latby;


# direct methods
.method public synthetic constructor <init>(Latby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latbm;->a:Latby;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Latbm;->a:Latby;

    .line 2
    .line 3
    iget-object v1, v0, Latby;->j:Lauof;

    .line 4
    .line 5
    iget-object v2, v0, Latby;->d:Lcfp;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcfp;->b()Lcfv;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v1}, Laukk;->P()Lbwcu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v1, v1, Lbwcu;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Latby;->h:Latcv;

    .line 20
    .line 21
    iget-object v5, v0, Latby;->x:Latho;

    .line 22
    .line 23
    iget-object v6, v0, Latby;->C:Laump;

    .line 24
    .line 25
    iget-object v7, v1, Latcv;->a:Lvsp;

    .line 26
    .line 27
    iget-object v8, v1, Latcv;->b:Lauof;

    .line 28
    .line 29
    iget-object v9, v1, Latcv;->c:Lchws;

    .line 30
    .line 31
    iget-object v10, v1, Latcv;->d:Lchws;

    .line 32
    .line 33
    iget-object v11, v1, Latcv;->e:Lchxl;

    .line 34
    .line 35
    new-instance v3, Latcw;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v11}, Latcw;-><init>(Lcfv;Latho;Laump;Lvsp;Lauof;Lchws;Lchws;Lchxl;)V

    .line 38
    .line 39
    .line 40
    move-object v4, v3

    .line 41
    :cond_0
    iget-object v0, v0, Latby;->a:Latfg;

    .line 42
    .line 43
    invoke-interface {v4}, Lcfv;->l()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Latfg;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v4, v2, v1}, Lcfv;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v4
.end method
