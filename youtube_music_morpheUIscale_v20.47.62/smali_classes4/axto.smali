.class public final synthetic Laxto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laywl;

    .line 2
    .line 3
    sget-object v0, Laxtp;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcdac;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcdae;->a:Lcdae;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcdad;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcdad;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v1, Lcdae;

    .line 27
    .line 28
    iget v0, v0, Lcdac;->l:I

    .line 29
    .line 30
    iput v0, v1, Lcdae;->c:I

    .line 31
    .line 32
    iget v0, v1, Lcdae;->b:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, v1, Lcdae;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcdae;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    .line 46
    .line 47
    sget-object v1, Lbjtq;->n:Lbjtq;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "Unable to map native visibility state: "

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lbjtq;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
