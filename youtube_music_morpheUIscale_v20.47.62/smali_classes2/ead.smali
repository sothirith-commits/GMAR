.class public final synthetic Lead;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcar;


# instance fields
.field public final synthetic a:Leaf;


# direct methods
.method public synthetic constructor <init>(Leaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lead;->a:Leaf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ldzt;

    .line 2
    .line 3
    new-instance v0, Leae;

    .line 4
    .line 5
    iget-wide v1, p1, Ldzt;->b:J

    .line 6
    .line 7
    iget-object v3, p1, Ldzt;->a:Lbhnq;

    .line 8
    .line 9
    iget-wide v4, p1, Ldzt;->c:J

    .line 10
    .line 11
    invoke-static {v3, v4, v5}, Ldzs;->a(Ljava/util/List;J)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Leae;-><init>(J[B)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lead;->a:Leaf;

    .line 19
    .line 20
    iget-object v2, v1, Leaf;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-wide v2, v1, Leaf;->b:J

    .line 26
    .line 27
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v4, v2, v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-wide v4, p1, Ldzt;->d:J

    .line 37
    .line 38
    cmp-long p1, v4, v2

    .line 39
    .line 40
    if-ltz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Leaf;->h(Leae;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
