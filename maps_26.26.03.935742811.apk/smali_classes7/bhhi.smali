.class public final Lbhhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhu;


# instance fields
.field private final a:Lbhhv;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lbhhv;

    invoke-direct {v0}, Lbhhv;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhhi;->a:Lbhhv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lccnu;

    if-nez p1, :cond_0

    sget-object p0, Lccnu;->a:Lccnu;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget v1, p1, Lccnu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbhhi;->a:Lbhhv;

    iget v2, p1, Lccnu;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbhhv;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccnu;

    iget v3, v2, Lccnu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lccnu;->b:I

    iput v1, v2, Lccnu;->c:I

    :cond_1
    iget v1, p1, Lccnu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbhhi;->a:Lbhhv;

    iget v2, p1, Lccnu;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbhhv;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccnu;

    iget v3, v2, Lccnu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lccnu;->b:I

    iput v1, v2, Lccnu;->d:I

    :cond_2
    iget v1, p1, Lccnu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbhhi;->a:Lbhhv;

    iget v2, p1, Lccnu;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbhhv;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccnu;

    iget v3, v2, Lccnu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lccnu;->b:I

    iput v1, v2, Lccnu;->e:I

    :cond_3
    iget v1, p1, Lccnu;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbhhi;->a:Lbhhv;

    iget v2, p1, Lccnu;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbhhv;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccnu;

    iget v3, v2, Lccnu;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lccnu;->b:I

    iput v1, v2, Lccnu;->f:I

    :cond_4
    iget v1, p1, Lccnu;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbhhi;->a:Lbhhv;

    iget v2, p1, Lccnu;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbhhv;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccnu;

    iget v3, v2, Lccnu;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lccnu;->b:I

    iput v1, v2, Lccnu;->g:I

    :cond_5
    iget v1, p1, Lccnu;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbhhi;->a:Lbhhv;

    iget v2, p1, Lccnu;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbhhv;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccnu;

    iget v3, v2, Lccnu;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lccnu;->b:I

    iput v1, v2, Lccnu;->h:I

    :cond_6
    iget v1, p1, Lccnu;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget-object p0, p0, Lbhhi;->a:Lbhhv;

    iget p1, p1, Lccnu;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbhhv;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnu;

    iget v1, p1, Lccnu;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Lccnu;->b:I

    iput p0, p1, Lccnu;->i:I

    :cond_7
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccnu;

    return-object p0
.end method
