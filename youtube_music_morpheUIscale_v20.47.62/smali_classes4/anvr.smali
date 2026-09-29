.class public final synthetic Lanvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lanvw;

.field public final synthetic b:Lbknr;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lanvw;Lbknr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanvr;->a:Lanvw;

    .line 5
    .line 6
    iput-object p2, p0, Lanvr;->b:Lbknr;

    .line 7
    .line 8
    iput p3, p0, Lanvr;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbhoa;

    .line 2
    .line 3
    sget v0, Lbhnq;->d:I

    .line 4
    .line 5
    new-instance v0, Lbhnl;

    .line 6
    .line 7
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbhoa;->e()Lbhnf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lbhnf;->k()Lbhum;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lanvr;->b:Lbknr;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lanww;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lanww;->h(Lbknr;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lanvr;->c:I

    .line 39
    .line 40
    iget-object v3, p0, Lanvr;->a:Lanvw;

    .line 41
    .line 42
    iget-object v3, v3, Lanvw;->d:Lanwu;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1}, Lanwu;->a(Lanww;I)Lanwv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
