.class public final synthetic Laxhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxho;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laxhn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxhn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 2

    iget v0, p0, Laxhn;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Laxhp;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget-object p0, p0, Laxhn;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcckz;

    iput-object p0, p1, Lcdfm;->O:Lcckz;

    iget p0, p1, Lcdfm;->c:I

    const/high16 v0, 0x200000

    or-int/2addr p0, v0

    iput p0, p1, Lcdfm;->c:I

    return-void

    :cond_0
    sget v0, Laxhp;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget-object v0, p1, Lcdfm;->Q:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p1, Lcdfm;->Q:Lcqrz;

    :cond_1
    iget-object p0, p0, Laxhn;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcdfm;->Q:Lcqrz;

    invoke-static {p0, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void

    :cond_2
    sget v0, Laxhp;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget-object p0, p0, Laxhn;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lccpu;

    iput-object p0, p1, Lcdfm;->S:Lccpu;

    iget p0, p1, Lcdfm;->c:I

    const/high16 v0, 0x10000000

    or-int/2addr p0, v0

    iput p0, p1, Lcdfm;->c:I

    return-void
.end method
