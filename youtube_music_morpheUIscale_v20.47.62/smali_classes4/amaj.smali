.class public final synthetic Lamaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamaj;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcfxy;

    .line 2
    .line 3
    iget v0, p1, Lcfxy;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lamaj;->a:Ljava/util/Map;

    .line 6
    .line 7
    const/16 v2, 0x65

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-wide v3, p1, Lcfxy;->e:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v3, p1, Lcfxy;->c:I

    .line 18
    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcfxq;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcfxq;->a:Lcfxq;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p1, Lcfxq;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-wide v2, p1, Lcfxy;->e:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v2, p1, Lcfxy;->c:I

    .line 41
    .line 42
    const/16 v3, 0x6e

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcfyc;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p1, Lcfyc;->a:Lcfyc;

    .line 52
    .line 53
    :goto_1
    iget-object p1, p1, Lcfyc;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
