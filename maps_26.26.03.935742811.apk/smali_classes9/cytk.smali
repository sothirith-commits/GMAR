.class public abstract Lcytk;
.super Lcysr;
.source "PG"


# instance fields
.field private final a:Lcyrc;


# direct methods
.method public constructor <init>(Lcyrc;)V
    .locals 0

    invoke-direct {p0}, Lcysr;-><init>()V

    iput-object p1, p0, Lcytk;->a:Lcyrc;

    return-void
.end method


# virtual methods
.method public abstract b()Lcysa;
.end method

.method public c(Lcysq;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2}, Lcytk;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcytk;->b()Lcysa;

    move-result-object v1

    invoke-interface {p1, v1}, Lcysq;->t(Lcysa;)Lcyso;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcytk;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcytk;->b()Lcysa;

    move-result-object v2

    iget-object v3, p0, Lcytk;->a:Lcyrc;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2, v1, v3, v4}, Lcyso;->s(Lcysa;ILcyrj;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected k(Lcysn;ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcytk;->b()Lcysa;

    move-result-object v0

    iget-object v1, p0, Lcytk;->a:Lcyrc;

    invoke-static {p1, v0, v1}, Lcsyp;->ab(Lcysn;Lcysa;Lcyrb;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lcytk;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected abstract l(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
