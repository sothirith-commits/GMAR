.class public final synthetic Lafkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laflb;

.field public final synthetic b:Laoxj;


# direct methods
.method public synthetic constructor <init>(Laflb;Laoxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafkw;->a:Laflb;

    .line 5
    .line 6
    iput-object p2, p0, Lafkw;->b:Laoxj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lafkw;->b:Laoxj;

    .line 2
    .line 3
    check-cast p1, Lbfsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Laoxj;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laoxa;

    .line 24
    .line 25
    iget-object v1, v1, Laoxa;->d:Lbzds;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v2, v1, Lbzds;->b:I

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0x100

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Lbzds;->g:Lbnil;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lbnil;->b:Lbnil;

    .line 40
    .line 41
    :cond_1
    invoke-static {v2}, Laffb;->m(Lbnil;)Laffb;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v1, Lbzds;->g:Lbnil;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lbnil;->b:Lbnil;

    .line 50
    .line 51
    :cond_2
    iget v1, v1, Lbnil;->f:I

    .line 52
    .line 53
    invoke-static {v1}, Lbnin;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-ne v1, v3, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lafkw;->a:Laflb;

    .line 78
    .line 79
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p1, p1, Laflb;->b:Lafgf;

    .line 84
    .line 85
    check-cast v0, Laffb;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lafgf;->a(Laffb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    const-string v0, "Could not resolve accountId while saving offline account items"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
