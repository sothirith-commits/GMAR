.class public final Lbfrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfrv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbfvh;

.field private final c:Lcapl;

.field private final d:Lcoob;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbfrs;Lbfro;Lbfsf;Lgab;Lbfvh;Lcapl;Lccfg;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbfrs;",
            "Lbfro;",
            "Lbfsf;",
            "Lgab<",
            "Lcooa;",
            ">;",
            "Lbfvh;",
            "Lcapl<",
            "Ljava/lang/Integer;",
            ">;",
            "Lccfg;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfrw;->a:Landroid/app/Activity;

    iput-object p6, p0, Lbfrw;->b:Lbfvh;

    iput-object p7, p0, Lbfrw;->c:Lcapl;

    iget p1, p6, Lbfvh;->c:I

    const/16 p2, 0x1c

    if-ne p1, p2, :cond_0

    iget-object p1, p6, Lbfvh;->d:Ljava/lang/Object;

    check-cast p1, Lbfuw;

    goto :goto_0

    :cond_0
    sget-object p1, Lbfuw;->a:Lbfuw;

    :goto_0
    iget-object p1, p1, Lbfuw;->c:Lcooc;

    if-nez p1, :cond_1

    sget-object p1, Lcooc;->a:Lcooc;

    :cond_1
    iget p2, p1, Lcooc;->c:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    iget-object p1, p1, Lcooc;->d:Ljava/lang/Object;

    check-cast p1, Lcoob;

    goto :goto_1

    :cond_2
    sget-object p1, Lcoob;->a:Lcoob;

    :goto_1
    iput-object p1, p0, Lbfrw;->d:Lcoob;

    iget-object p2, p1, Lcoob;->f:Lcqsi;

    invoke-static {p2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p2

    new-instance v0, Laubn;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v1, p5

    move-object v2, p8

    move-object v3, p9

    invoke-direct/range {v0 .. v5}, Laubn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p2

    invoke-virtual {p2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lbfrw;->e:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lcoob;->c:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance p2, Lbdzy;

    const/16 p3, 0xa

    invoke-direct {p2, p4, p3}, Lbdzy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbfrw;->f:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrd;->ea:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    sget-object p2, Lcceo;->a:Lcceo;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcceo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p3, Lcceo;->M:Lccfg;

    iget p4, p3, Lcceo;->d:I

    const/high16 p5, 0x20000

    or-int/2addr p4, p5

    iput p4, p3, Lcceo;->d:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcceo;

    invoke-virtual {p1, p2}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {p1, v3}, Lbhdz;->v(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lbhdz;->g:Z

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbfrw;->g:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbfrw;->g:Lbhec;

    return-object p0
.end method

.method public b()Lblvt;
    .locals 0

    iget-object p0, p0, Lbfrw;->d:Lcoob;

    iget-object p0, p0, Lcoob;->d:Ljava/lang/String;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblvt;
    .locals 3

    iget-object v0, p0, Lbfrw;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbfrw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f141993

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblvt;
    .locals 1

    iget-object p0, p0, Lbfrw;->d:Lcoob;

    iget v0, p0, Lcoob;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcoob;->e:Ljava/lang/String;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lblvt;
    .locals 2

    iget-object p0, p0, Lbfrw;->b:Lbfvh;

    iget v0, p0, Lbfvh;->c:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbfvh;->d:Ljava/lang/Object;

    check-cast v0, Lbfuw;

    goto :goto_0

    :cond_0
    sget-object v0, Lbfuw;->a:Lbfuw;

    :goto_0
    iget-object v0, v0, Lbfuw;->c:Lcooc;

    if-nez v0, :cond_1

    sget-object v0, Lcooc;->a:Lcooc;

    :cond_1
    iget-object v0, v0, Lcooc;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbfvh;->g:Ljava/lang/String;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbfrq;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbfrw;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lbfrw;->f:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
