.class public Lbbhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbgy;


# instance fields
.field private final a:Lbbhx;

.field private b:Z

.field private final c:Lbbir;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbbhx;Lbbis;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbhy;->d:Ljava/util/List;

    iput-object p1, p0, Lbbhy;->a:Lbbhx;

    new-instance p1, Lbbir;

    iget-object p2, p2, Lbbis;->a:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, Lbbir;-><init>(Lcufa;)V

    iput-object p1, p0, Lbbhy;->c:Lbbir;

    return-void
.end method


# virtual methods
.method public a()Lbbhg;
    .locals 0

    iget-object p0, p0, Lbbhy;->c:Lbbir;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbbhy;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbbhn;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbbhy;->d:Ljava/util/List;

    return-object p0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbhy;->b:Z

    iget-object v0, p0, Lbbhy;->c:Lbbir;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbbir;->M(Laysj;)V

    iget-object p0, p0, Lbbhy;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e(Laysj;)V
    .locals 7

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbbhy;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lbbhy;->c:Lbbir;

    iget-object v1, p1, Laysj;->g:Laysm;

    invoke-virtual {v0, p1}, Lbbir;->M(Laysj;)V

    iget-object p1, p0, Lbbhy;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Laysm;->J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laytj;

    iget-object v3, p0, Lbbhy;->a:Lbbhx;

    new-instance v4, Lbbhw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lbbhx;->c:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhti;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lbbhx;->a:Lcxtq;

    iget-object v3, v3, Lbbhx;->b:Lcxtq;

    invoke-direct {v4, v2, v6, v3, v5}, Lbbhw;-><init>(Laytj;Lcxtq;Lcxtq;Lbhti;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbbir;->L()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lbbhy;->b:Z

    return-void
.end method
