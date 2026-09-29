.class public final synthetic Lmkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbhnl;

.field public final synthetic b:Lbhnw;

.field public final synthetic c:Lbhnw;


# direct methods
.method public synthetic constructor <init>(Lbhnl;Lbhnw;Lbhnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkt;->a:Lbhnl;

    .line 5
    .line 6
    iput-object p2, p0, Lmkt;->b:Lbhnw;

    .line 7
    .line 8
    iput-object p3, p0, Lmkt;->c:Lbhnw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbvvh;

    .line 2
    .line 3
    iget-object v0, p1, Lbvvh;->e:Lbvvf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbvvf;->b:Lbvvf;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lbuzq;->b:Lbknr;

    .line 10
    .line 11
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 19
    .line 20
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, Lbuzq;

    .line 36
    .line 37
    iget-object p1, p1, Lbvvh;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v1, v0, Lbuzq;->c:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x4

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v1, v0, Lbuzq;->h:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const v1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v2, p0, Lmkt;->c:Lbhnw;

    .line 56
    .line 57
    iget-object v3, p0, Lmkt;->b:Lbhnw;

    .line 58
    .line 59
    iget-object v4, p0, Lmkt;->a:Lbhnl;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, p1, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1, v0}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
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
