.class public final synthetic Lcfjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcfjm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfjm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcfjm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcfjm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcfjm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcfjm;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Lrtl;

    iget-object v0, p0, Lcfjm;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcfjm;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcfjm;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcfjm;->a:Ljava/lang/Object;

    check-cast p0, Lsii;

    check-cast v2, Landroid/content/Context;

    check-cast v0, Lblnv;

    invoke-static {p0, v2, v1, v0, p1}, Lsii;->e(Lsii;Landroid/content/Context;Lthp;Lblnv;Lrtl;)V

    return-void

    :cond_0
    check-cast p1, Lcfka;

    iget v0, p1, Lcfka;->b:I

    and-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcfjm;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcfjm;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcfjm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v4, Lcvhk;

    invoke-static {v4}, Lcfjz;->a(Lcvhk;)Lcfjy;

    move-result-object p0

    new-instance v0, Lcbfk;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcbfk;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lcfjo;

    invoke-virtual {v2, p1, v3, v0}, Lcfjo;->a(Lcom/google/protobuf/MessageLite;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcaoz;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcfjm;->d:Ljava/lang/Object;

    sget-object p1, Lcfkk;->a:Lcfkk;

    invoke-virtual {p1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p1

    new-instance v1, Lums;

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lums;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Ljava/nio/ByteBuffer;

    check-cast v2, Lcfjo;

    invoke-virtual {v2, p0, v3, p1, v1}, Lcfjo;->c(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcqtc;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lcfjm;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
