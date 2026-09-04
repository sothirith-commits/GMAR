.class public final Lalyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpk;
.implements Lahof;


# instance fields
.field transient a:Lalyh;

.field private final b:Lazzh;


# direct methods
.method public constructor <init>(Lalzg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalzg;->a:Lalzd;

    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamgj;

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Lalyg;->b:Lazzh;

    return-void
.end method


# virtual methods
.method public final a(Loaw;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lalyg;->b(Loaw;Z)V

    return-void
.end method

.method public final b(Loaw;Z)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance p2, Laigu;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Laigu;-><init>(I)V

    const-class v0, Lalyf;

    invoke-static {p1, v0, p2, p0}, Lbcyi;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    iget-object p1, p0, Lalyg;->a:Lalyh;

    iget-object p0, p0, Lalyg;->b:Lazzh;

    sget-object p2, Lamgj;->a:Lamgj;

    invoke-virtual {p2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lamgj;

    sget-object p2, Lalzg;->a:Lalzd;

    invoke-virtual {p2}, Lalzd;->m()Lcaom;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalzg;

    invoke-virtual {p1, p0}, Lalyh;->o(Lalzg;)V

    :cond_0
    return-void
.end method
