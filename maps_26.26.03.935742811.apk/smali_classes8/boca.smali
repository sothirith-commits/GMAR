.class public final synthetic Lboca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lboca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqrk;)V
    .locals 5

    iget p0, p0, Lboca;->a:I

    if-eqz p0, :cond_0

    sget-object p0, Lclty;->a:Lclty;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object v0, Lclub;->w:Lcqro;

    sget-object v1, Lclsk;->a:Lclsk;

    invoke-virtual {p0, v0, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v0, Lclub;->ac:Lcqro;

    sget-object v1, Lclrp;->a:Lclrp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclrp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lclrp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lclrp;->b:I

    iput-object v2, v3, Lclrp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclty;

    sget-object v0, Lclta;->a:Lclta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lclta;->x:Lclty;

    iget p0, p1, Lclta;->b:I

    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    iput p0, p1, Lclta;->b:I

    :cond_0
    return-void
.end method
