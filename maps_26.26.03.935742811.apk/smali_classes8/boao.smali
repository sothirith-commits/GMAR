.class public abstract Lboao;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lbofc;Lboex;Lbofb;)Lboao;
    .locals 1

    new-instance v0, Lboan;

    invoke-interface {p0, p1, p2}, Lbofc;->a(Lboex;Lbofb;)Lboey;

    move-result-object p0

    invoke-direct {v0, p0}, Lboan;-><init>(Lboey;)V

    return-object v0
.end method

.method public static g(Lbodp;)Lboao;
    .locals 1

    new-instance v0, Lboam;

    invoke-static {p0}, Lboau;->f(Lbodp;)Lboau;

    move-result-object p0

    invoke-direct {v0, p0}, Lboam;-><init>(Lboau;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Lcqrk;
.end method

.method public abstract d(Ljava/lang/Object;)Lcqrk;
.end method

.method public abstract e()Lcqrk;
.end method

.method public final h(Ljava/util/List;Ljava/lang/Object;Lcqrk;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, p2}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsu;

    sget-object v5, Lclsu;->a:Lclsu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lclsu;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lclsu;->b:I

    iput-object v3, v4, Lclsu;->c:Ljava/lang/String;

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsu;

    iget v4, v3, Lclsu;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lclsu;->b:I

    iput-boolean v6, v3, Lclsu;->h:Z

    invoke-virtual {p3, v2}, Lcqrk;->R(Lcqrk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
