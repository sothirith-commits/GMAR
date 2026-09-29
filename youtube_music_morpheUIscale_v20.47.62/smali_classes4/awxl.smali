.class public final synthetic Lawxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbrfq;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lbhnw;

    .line 8
    .line 9
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lbrfq;->c:Lbkok;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbvyz;

    .line 29
    .line 30
    iget-object v3, v2, Lbvyz;->c:Lbvyx;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lbvyx;->a:Lbvyx;

    .line 35
    .line 36
    :cond_1
    iget-object v3, v3, Lbvyx;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v2, Lbvyz;->c:Lbvyx;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lbvyx;->a:Lbvyx;

    .line 43
    .line 44
    :cond_2
    invoke-static {v2}, Lawqx;->b(Lbvyx;)Lawqx;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v3, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, Lawrn;->c()Lawrm;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lbhnw;->d()Lbhoa;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lawrm;->c(Lbhoa;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lbrfq;->e:Lbkpc;

    .line 64
    .line 65
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Lawrm;->b(Lbhoa;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lawrm;->a()Lawrn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
