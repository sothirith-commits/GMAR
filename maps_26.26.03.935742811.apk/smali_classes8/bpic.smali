.class public final Lbpic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpin;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbpic;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbpio;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lbous;Lcqrk;)V
    .locals 2

    iget p0, p0, Lbpic;->a:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    sget-object p0, Lclkz;->a:Lclkz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclkz;

    iget v1, v0, Lclkz;->c:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lclkz;->c:I

    iput-boolean p1, v0, Lclkz;->e:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclkz;

    const/4 v1, 0x3

    iput v1, v0, Lclkz;->d:I

    iget v1, v0, Lclkz;->c:I

    or-int/2addr p1, v1

    iput p1, v0, Lclkz;->c:I

    sget-object p1, Lclps;->a:Lclps;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object v0, Lclkz;->b:Lcqro;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclkz;

    invoke-virtual {p1, v0, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclps;

    invoke-virtual {p2, p0}, Lcqrk;->A(Lclps;)V

    return-void
.end method
