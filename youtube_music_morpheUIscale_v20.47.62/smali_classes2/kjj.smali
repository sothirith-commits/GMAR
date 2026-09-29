.class public final synthetic Lkjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lkjk;


# direct methods
.method public synthetic constructor <init>(Lkjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjj;->a:Lkjk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbeic;

    .line 12
    .line 13
    invoke-direct {v1}, Lbeic;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "ytmusic_log"

    .line 17
    .line 18
    iput-object v2, v1, Lbeic;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbein;->b()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lbeic;->a:[B

    .line 24
    .line 25
    invoke-virtual {v1}, Lbein;->a()Lbeio;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lkjj;->a:Lkjk;

    .line 33
    .line 34
    iget-object p1, p1, Lkjk;->a:Ljava/util/Set;

    .line 35
    .line 36
    check-cast p1, Lbhti;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbhti;->k()Lbhum;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lkiz;

    .line 53
    .line 54
    invoke-interface {v1}, Lkiz;->a()Lbeio;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v0
.end method
