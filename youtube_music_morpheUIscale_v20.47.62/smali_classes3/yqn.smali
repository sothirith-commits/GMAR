.class public final synthetic Lyqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyqo;


# direct methods
.method public synthetic constructor <init>(Lyqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqn;->a:Lyqo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyqn;->a:Lyqo;

    .line 2
    .line 3
    iget v1, v0, Lyqo;->b:I

    .line 4
    .line 5
    invoke-static {}, Lyrt;->s()Lyrs;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lyqi;

    .line 15
    .line 16
    iput-object v1, v3, Lyqi;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v1, Lbhti;->a:Lbhti;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lyrs;->c(Lbhpa;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lyqo;->f:Lyre;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, Lyqf;

    .line 28
    .line 29
    iget v4, v1, Lyqf;->b:I

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v3, Lyqi;->l:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v1, v1, Lyqf;->c:Lbhnq;

    .line 38
    .line 39
    iput-object v1, v3, Lyqi;->m:Lbhnq;

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lyqo;->d:Lyrw;

    .line 42
    .line 43
    sget-object v3, Lyru;->n:Lyru;

    .line 44
    .line 45
    iget-object v3, v3, Lyru;->x:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lyrw;->a(Ljava/lang/String;Lyrs;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lyrr;

    .line 66
    .line 67
    iget-object v3, v0, Lyqo;->c:Lyry;

    .line 68
    .line 69
    iget-object v4, v0, Lyqo;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Lyrr;->a()Lyrv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v3, v4, v2}, Lyry;->g(Ljava/lang/String;Lyrv;)I

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method
