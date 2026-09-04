.class public final synthetic Lbigj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lbikh;

.field public final synthetic d:Lbmir;


# direct methods
.method public synthetic constructor <init>(Lbmir;Ljava/lang/String;JLbikh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbigj;->d:Lbmir;

    iput-object p2, p0, Lbigj;->a:Ljava/lang/String;

    iput-wide p3, p0, Lbigj;->b:J

    iput-object p5, p0, Lbigj;->c:Lbikh;

    return-void
.end method


# virtual methods
.method public final a(Lcfuw;Lcmvt;Lcnad;I)V
    .locals 7

    iget-object v0, p0, Lbigj;->c:Lbikh;

    iget v0, v0, Lbikh;->e:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    iget-wide v2, p0, Lbigj;->b:J

    sget-object v4, Lbikj;->a:Lbikj;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbikj;

    iget v6, v5, Lbikj;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lbikj;->b:I

    iput-wide v2, v5, Lbikj;->c:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbikj;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lbikj;->e:I

    iget v0, v2, Lbikj;->b:I

    const/4 v3, 0x4

    or-int/2addr v0, v3

    iput v0, v2, Lbikj;->b:I

    const/4 v0, 0x2

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcnad;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_3

    const/4 v2, 0x3

    if-eq p3, v0, :cond_2

    if-ne p3, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    iget-object p3, p0, Lbigj;->d:Lbmir;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbikj;

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lbikj;->g:I

    iget v3, v2, Lbikj;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lbikj;->b:I

    if-eqz p1, :cond_6

    iget-object p4, p3, Lbmir;->c:Ljava/lang/Object;

    check-cast p4, Landroid/content/res/Resources;

    invoke-static {p4, p1, v1}, Lazzv;->m(Landroid/content/res/Resources;Lcfuw;I)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbikj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbikj;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lbikj;->b:I

    iput-object p4, v2, Lbikj;->d:Ljava/lang/String;

    iget p4, p1, Lcfuw;->b:I

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_5

    iget p1, p1, Lcfuw;->e:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p4, v4, Lcqri;->instance:Lcqrq;

    check-cast p4, Lbikj;

    iget v0, p4, Lbikj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p4, Lbikj;->b:I

    iput p1, p4, Lbikj;->f:I

    goto :goto_1

    :cond_5
    and-int/2addr p4, v1

    if-eqz p4, :cond_7

    iget p1, p1, Lcfuw;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p4, v4, Lcqri;->instance:Lcqrq;

    check-cast p4, Lbikj;

    iget v0, p4, Lbikj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p4, Lbikj;->b:I

    iput p1, p4, Lbikj;->f:I

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbikj;

    add-int/lit8 p4, p4, -0x1

    iput p4, p1, Lbikj;->h:I

    iget p4, p1, Lbikj;->b:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p1, Lbikj;->b:I

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    iget p1, p2, Lcmvt;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p2, v4, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbikj;

    iget p4, p2, Lbikj;->b:I

    or-int/lit8 p4, p4, 0x40

    iput p4, p2, Lbikj;->b:I

    iput p1, p2, Lbikj;->i:I

    :cond_8
    iget-object p0, p0, Lbigj;->a:Ljava/lang/String;

    iget-object p1, p3, Lbmir;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbikj;

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object p2

    check-cast p1, Lamhi;

    const-string p3, "/eta_response"

    invoke-static {p1, p0, p3, p2}, Lbing;->z(Lamhi;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
