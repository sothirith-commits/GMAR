.class public final synthetic Ldhu;
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
    .locals 1

    .line 1
    check-cast p1, Ldhd;

    .line 2
    .line 3
    invoke-interface {p1}, Ldhd;->h()Ldjl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ldjl;->c:Lbhnq;

    .line 8
    .line 9
    new-instance v0, Ldjk;

    .line 10
    .line 11
    invoke-direct {v0}, Ldjk;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lbhqo;->f(Ljava/util/List;Lbhgf;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
