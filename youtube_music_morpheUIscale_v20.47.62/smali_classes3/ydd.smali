.class public final synthetic Lydd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbam;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lbhnw;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lbhnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydd;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lydd;->b:Lbhnw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    sget v0, Lyde;->a:I

    .line 4
    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lhci;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhci;->k()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lydc;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lydd;->b:Lbhnw;

    .line 18
    .line 19
    iget-object v1, p0, Lydd;->a:Ljava/util/Set;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lydc;

    .line 23
    .line 24
    iget-object v3, v2, Lydc;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lydc;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v3, v2, Lydc;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, v2, Lydc;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v2, p1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
