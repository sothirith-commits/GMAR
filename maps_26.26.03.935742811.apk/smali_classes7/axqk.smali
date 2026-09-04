.class public final Laxqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpq;


# instance fields
.field private final a:Lbabs;

.field private final b:Lbnuv;

.field private final c:Laxqj;

.field private final d:Lhe;


# direct methods
.method public constructor <init>(Lbabs;Lbnuv;Lhe;Laxqj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxqk;->a:Lbabs;

    iput-object p2, p0, Laxqk;->b:Lbnuv;

    iput-object p3, p0, Laxqk;->d:Lhe;

    iput-object p4, p0, Laxqk;->c:Laxqj;

    return-void
.end method

.method private final c()Lcmje;
    .locals 2

    sget-object v0, Lcmje;->a:Lcmje;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lchbq;->E(Lcaio;)Lcmje;

    move-result-object v0

    iget-object p0, p0, Laxqk;->c:Laxqj;

    iget-object p0, p0, Laxqj;->c:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmje;

    return-object p0
.end method


# virtual methods
.method public final a(Loaw;Lbbqr;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laxqk;->c:Laxqj;

    iget-object p2, p1, Laxqj;->a:Lbaqv;

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Loov;

    new-instance v1, Laxnu;

    invoke-direct {p0}, Laxqk;->c()Lcmje;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Laxnu;-><init>(Loov;Lcmje;)V

    iget-object v0, p0, Laxqk;->d:Lhe;

    invoke-virtual {v0, p2, v1}, Lhe;->P(Lbaqv;Laxnu;)Lbnuo;

    move-result-object p2

    iget-object v0, p0, Laxqk;->b:Lbnuv;

    invoke-direct {p0}, Laxqk;->c()Lcmje;

    move-result-object v1

    iget v1, v1, Lcmje;->c:I

    invoke-static {v1}, Lcmjd;->a(I)Lcmjd;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcmjd;->a:Lcmjd;

    :cond_0
    iget-object v2, p1, Laxqj;->e:Lbacn;

    iget-object v3, p1, Laxqj;->d:Lccgl;

    iget-object p1, p1, Laxqj;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v1}, Lbnuv;->a(Ljava/lang/String;Lbacn;Lcmjd;)Lbact;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laxqk;->a:Lbabs;

    invoke-interface {p0, p1, p2, v3}, Lbabs;->i(Lbact;Lbabk;Lccgl;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic b(Loaw;Lbbqq;)V
    .locals 0

    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void
.end method
