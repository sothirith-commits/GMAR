.class public final Lazif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazie;


# instance fields
.field private final a:Lazhw;

.field private final b:Lcrqv;

.field private c:Ljava/util/List;

.field private final d:Lbgtt;


# direct methods
.method public constructor <init>(Lazhw;Lcrqv;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazif;->a:Lazhw;

    iput-object p2, p0, Lazif;->b:Lcrqv;

    sget-object v0, Lcxvn;->a:Lcxvn;

    iput-object v0, p0, Lazif;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Lazhw;->a(Lcrqv;)Lazhz;

    move-result-object p1

    iput-object p1, p0, Lazif;->d:Lbgtt;

    return-void
.end method


# virtual methods
.method public a()Lbgtt;
    .locals 0

    iget-object p0, p0, Lazif;->d:Lbgtt;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lazif;->c:Ljava/util/List;

    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcsuy;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsuy;

    new-instance v2, Lajpn;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v3

    iput-object v1, v3, Lajpp;->a:Lcsuy;

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v4, Lcsrn;->x:Lccgl;

    iput-object v4, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    invoke-virtual {v3, v1}, Lajpp;->c(Lbhec;)V

    invoke-virtual {v3}, Lajpp;->d()Lajpq;

    move-result-object v1

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lazif;->c:Ljava/util/List;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcsva;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsva;

    new-instance v2, Lajpn;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v3

    iput-object v1, v3, Lajpp;->b:Lcsva;

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v4, Lcsrn;->x:Lccgl;

    iput-object v4, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    invoke-virtual {v3, v1}, Lajpp;->c(Lbhec;)V

    invoke-virtual {v3}, Lajpp;->d()Lajpq;

    move-result-object v1

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lazif;->c:Ljava/util/List;

    return-void
.end method

.method public final e(Lcotj;)V
    .locals 4

    new-instance v0, Lajpn;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v1

    invoke-static {p1}, Laleb;->ah(Lcotj;)Lcsuy;

    move-result-object v2

    iput-object v2, v1, Lajpp;->a:Lcsuy;

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    sget-object v3, Lcsrn;->x:Lccgl;

    iput-object v3, v2, Lbhdz;->d:Lccgl;

    iget-object p1, p1, Lcotj;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-virtual {v1, p1}, Lajpp;->c(Lbhec;)V

    invoke-virtual {v1}, Lajpp;->d()Lajpq;

    move-result-object p1

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lazif;->c:Ljava/util/List;

    return-void
.end method
