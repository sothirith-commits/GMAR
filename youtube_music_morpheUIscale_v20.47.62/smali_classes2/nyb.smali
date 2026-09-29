.class public final synthetic Lnyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lnza;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnza;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyb;->a:Lnza;

    .line 5
    .line 6
    iput-object p2, p0, Lnyb;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbkvk;

    .line 2
    .line 3
    iget-object p1, p1, Lbkvk;->b:Lbkpc;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lnyb;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lbkvo;->a:Lbkvo;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbkvo;

    .line 18
    .line 19
    sget v0, Lbhnq;->d:I

    .line 20
    .line 21
    new-instance v0, Lbhnl;

    .line 22
    .line 23
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lbkvo;->b:Lbkok;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lnyb;->a:Lnza;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbkvm;

    .line 45
    .line 46
    iget v4, v3, Lbkvm;->b:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lnza;->e:Lnia;

    .line 52
    .line 53
    iget-object v3, v3, Lbkvm;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lbwxj;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lnia;->a(Lbwxj;)Lnig;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v5, 0x2

    .line 66
    if-ne v4, v5, :cond_0

    .line 67
    .line 68
    iget-object v4, v2, Lnza;->e:Lnia;

    .line 69
    .line 70
    iget-object v3, v3, Lbkvm;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lbwxw;

    .line 73
    .line 74
    iget-object v2, v2, Lnza;->d:Lnon;

    .line 75
    .line 76
    invoke-virtual {v4, v3, v2}, Lnia;->b(Lbwxw;Lnon;)Lnij;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 85
    .line 86
    iget-object p1, p1, Lbkvo;->b:Lbkok;

    .line 87
    .line 88
    invoke-interface {p1}, Lbkok;->size()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
