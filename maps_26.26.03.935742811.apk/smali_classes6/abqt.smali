.class public abstract Labqt;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Labqu;",
        ">",
        "Lblov<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Labqs;


# direct methods
.method public varargs constructor <init>(Labqs;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/io/Serializable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p2}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    invoke-static {p2, v0}, Lcbno;->bb(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Labqt;->a:Labqs;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    new-instance v1, Labox;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Labox;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v1

    sget-object v4, Labqs;->a:Labqs;

    iget-object v4, p0, Labqt;->a:Labqs;

    iget v5, v4, Labqs;->e:F

    neg-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Lblnj;->j(Ljava/lang/Float;)V

    iget v4, v4, Labqs;->f:F

    neg-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Lblnj;->l(Ljava/lang/Float;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lblnj;->b(Ljava/lang/Integer;)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lblnj;->g(Ljava/lang/Long;)V

    new-instance v6, Lsjc;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lsjc;-><init>(I)V

    iput-object v6, v1, Lblnj;->p:Lblni;

    invoke-virtual {v1}, Lblnj;->a()Lblsp;

    move-result-object v1

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v6

    invoke-virtual {v6}, Lblnj;->m()V

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Lblnj;->j(Ljava/lang/Float;)V

    invoke-virtual {v6, v7}, Lblnj;->l(Ljava/lang/Float;)V

    invoke-virtual {v6, v4}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v6, v5}, Lblnj;->g(Ljava/lang/Long;)V

    invoke-virtual {v6}, Lblnj;->a()Lblsp;

    move-result-object v6

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v7

    invoke-virtual {v7, v4}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v7, v5}, Lblnj;->g(Ljava/lang/Long;)V

    invoke-virtual {v7}, Lblnj;->e()V

    invoke-virtual {v7}, Lblnj;->a()Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    new-array v7, v5, [Lblsc;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    new-instance v3, Labox;

    invoke-direct {v3, v2}, Labox;-><init>(I)V

    new-instance v2, Labox;

    const/16 v8, 0x11

    invoke-direct {v2, v8}, Labox;-><init>(I)V

    new-instance v8, Lblsk;

    invoke-direct {v8, v2, v1, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    new-instance v1, Lblsk;

    invoke-direct {v1, v3, v8, v4}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v2, 0x1

    aput-object v1, v7, v2

    new-instance v1, Lblsa;

    invoke-direct {v1, v7}, Lblsa;-><init>([Lblsc;)V

    aput-object v1, v0, v2

    invoke-virtual {p0}, Labqt;->e()Lblrw;

    move-result-object p0

    aput-object p0, v0, v5

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected abstract e()Lblrw;
.end method
