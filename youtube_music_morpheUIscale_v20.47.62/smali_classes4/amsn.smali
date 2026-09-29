.class public final synthetic Lamsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lamtk;

.field public final synthetic b:Lamti;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lamtk;Lamti;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamsn;->a:Lamtk;

    .line 5
    .line 6
    iput-object p2, p0, Lamsn;->b:Lamti;

    .line 7
    .line 8
    iput-object p3, p0, Lamsn;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lanco;

    .line 2
    .line 3
    iget-object v0, p1, Lanco;->c:Lbpgj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpgj;->b:Lbpgj;

    .line 8
    .line 9
    :cond_0
    move-object v2, v0

    .line 10
    iget-object v0, p0, Lamsn;->b:Lamti;

    .line 11
    .line 12
    invoke-static {v2}, Lanki;->c(Lbpgj;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean v4, v2, Lbpgj;->y:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lamti;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbdgl;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    move-object v6, v0

    .line 34
    iget-object v1, p0, Lamsn;->a:Lamtk;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lamtk;->F(Lbpgj;Lbrxk;ZZLbdgl;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lamtk;->a:Lamtu;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Lamtu;->a(Ljava/lang/String;)Lamto;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v1, p1, Lanco;->b:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p1, Lanco;->d:Lbnna;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lbnna;->a:Lbnna;

    .line 61
    .line 62
    :cond_2
    iput-object v1, v0, Lamto;->e:Lbnna;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lamsn;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    iget p1, p1, Lanco;->e:I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
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
