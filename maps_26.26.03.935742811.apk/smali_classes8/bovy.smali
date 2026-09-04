.class public final Lbovy;
.super Lcbja;
.source "PG"


# instance fields
.field public a:I

.field private final b:Lcxob;

.field private final c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lbovz;)V
    .locals 1

    invoke-direct {p0}, Lcbja;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbovy;->a:I

    iget-object v0, p1, Lbovz;->b:Lbtdw;

    iget-object v0, v0, Lbtdw;->a:Ljava/lang/Object;

    check-cast v0, Lcxpz;

    invoke-virtual {v0}, Lcxpz;->v()Lcxpu;

    move-result-object v0

    invoke-virtual {v0}, Lcxpu;->c()Lcxob;

    move-result-object v0

    iput-object v0, p0, Lbovy;->b:Lcxob;

    iget-object p1, p1, Lbovz;->a:Lcayp;

    invoke-virtual {p1}, Lcayp;->iterator()Lcbja;

    move-result-object p1

    iput-object p1, p0, Lbovy;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Lcluy;
    .locals 2

    iget-object v0, p0, Lbovy;->b:Lcxob;

    invoke-interface {v0}, Lcxob;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcxob;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxpt;

    invoke-virtual {v0}, Lcxpt;->a()I

    move-result v1

    iput v1, p0, Lbovy;->a:I

    invoke-virtual {v0}, Lcxpt;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcluy;

    return-object p0

    :cond_0
    iget-object v0, p0, Lbovy;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lbovy;->a:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcluy;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calling next() on an exhausted iterator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lbovy;->b:Lcxob;

    invoke-interface {v0}, Lcxob;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbovy;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbovy;->a()Lcluy;

    move-result-object p0

    return-object p0
.end method
