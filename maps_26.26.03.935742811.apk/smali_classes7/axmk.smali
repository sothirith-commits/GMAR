.class public final Laxmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbokz;

.field public final b:Lcufa;

.field public final c:Laxmj;

.field public d:Lcjem;

.field private final e:Lcufa;

.field private f:Lbcow;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Laxmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxmk;->b:Lcufa;

    iput-object p2, p0, Laxmk;->e:Lcufa;

    iput-object p3, p0, Laxmk;->c:Laxmj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laxmk;->d:Lcjem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxmk;->f:Lbcow;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbcow;->a()Z

    const/4 v0, 0x0

    iput-object v0, p0, Laxmk;->d:Lcjem;

    :cond_0
    return-void
.end method

.method public final b(Lcmud;Loaw;Lnzv;Laxkv;Lnzx;)V
    .locals 8

    invoke-virtual {p0}, Laxmk;->a()V

    iget-object v0, p0, Laxmk;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    iput-object v0, p0, Laxmk;->a:Lbokz;

    sget-object v0, Lcjem;->a:Lcjem;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Laxmk;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbobc;

    invoke-virtual {v1}, Lbobc;->a()Lchqe;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjem;

    iput-object v1, v2, Lcjem;->c:Lchqe;

    iget v1, v2, Lcjem;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcjem;->b:I

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjem;

    iput-object v0, p0, Laxmk;->d:Lcjem;

    new-instance v1, Laxmi;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Laxmi;-><init>(Laxmk;Lnzx;Lcmud;Loaw;Lnzv;Laxkv;)V

    invoke-virtual {v7, v0, v1}, Laxkv;->a(Lcom/google/protobuf/MessageLite;Laxku;)Lbcow;

    move-result-object p0

    iput-object p0, v2, Laxmk;->f:Lbcow;

    return-void
.end method
