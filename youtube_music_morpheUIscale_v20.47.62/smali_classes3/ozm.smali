.class public final synthetic Lozm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozm;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbkto;

    .line 2
    .line 3
    iget-object v0, p1, Lbkto;->b:Lbkpc;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lozm;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object p1, p1, Lbkto;->b:Lbkpc;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbktl;

    .line 28
    .line 29
    iget p1, p1, Lbktl;->d:I

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lbktk;->d:Lbktk;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Lbktk;->c:Lbktk;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Lbktk;->b:Lbktk;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p1, Lbktk;->a:Lbktk;

    .line 54
    .line 55
    :goto_0
    if-nez p1, :cond_4

    .line 56
    .line 57
    sget-object p1, Lbktk;->e:Lbktk;

    .line 58
    .line 59
    :cond_4
    return-object p1

    .line 60
    :cond_5
    sget-object p1, Lbktk;->b:Lbktk;

    .line 61
    .line 62
    return-object p1
.end method
