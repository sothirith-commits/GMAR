.class public final synthetic Laeuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfda;


# instance fields
.field public final synthetic a:Laeum;


# direct methods
.method public synthetic constructor <init>(Laeum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeuh;->a:Laeum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    iget-object v0, p0, Laeuh;->a:Laeum;

    .line 4
    .line 5
    iget-object v1, v0, Laeum;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p1, Laeum;->c:Laedo;

    .line 21
    .line 22
    new-instance p2, Laedn;

    .line 23
    .line 24
    sget-object p3, Laedp;->c:Laedp;

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Laedn;->c()V

    .line 30
    .line 31
    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p3, "Xeno reported an aux output with null packet after the release!"

    .line 35
    .line 36
    invoke-virtual {p2, p3, p1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, v0, Laeum;->m:Lbhnq;

    .line 41
    .line 42
    iget-object v0, v0, Laeum;->l:Lcfda;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_0
    if-ge v2, v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ladtx;

    .line 55
    .line 56
    instance-of v5, v4, Ladzs;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    check-cast v4, Ladzs;

    .line 61
    .line 62
    invoke-interface {v4}, Ladzs;->j()Lbhpa;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, p2}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-interface {v4, p1, p2, p3}, Ladzs;->k(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v0, p1, p2, p3}, Lcfda;->k(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method
