.class public final synthetic Laefu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ladtc;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/LinkedHashSet;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ladtc;Ljava/util/function/Function;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laefu;->a:Ladtc;

    .line 5
    .line 6
    iput-object p2, p0, Laefu;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    iput-object p3, p0, Laefu;->c:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iput-object p4, p0, Laefu;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laduh;

    .line 2
    .line 3
    sget-object v0, Laefx;->a:Laedo;

    .line 4
    .line 5
    iget-object v0, p0, Laefu;->a:Ladtc;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ladtc;->a(Laduk;)Ladtb;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laefu;->b:Ljava/util/function/Function;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Laefu;->c:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Laefu;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
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
