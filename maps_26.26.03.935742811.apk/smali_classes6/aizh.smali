.class public final synthetic Laizh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Laizp;

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Laizp;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizh;->a:Ljava/util/List;

    iput-object p2, p0, Laizh;->b:Laizp;

    iput p3, p0, Laizh;->c:I

    iput p4, p0, Laizh;->d:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Leto;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laizh;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Laizh;->b:Laizp;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxub;

    iget-object v3, v2, Lcxub;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, Lcxub;->b:Ljava/lang/Object;

    check-cast v2, Letp;

    if-nez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1}, Laizp;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lfko;->d(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lfkp;->a(J)I

    move-result v5

    if-nez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    :goto_2
    int-to-long v5, v5

    move-wide v6, v5

    new-instance v5, Lrd;

    const/16 v8, 0x8

    invoke-direct {v5, v4, v1, v8}, Lrd;-><init>(ZLjava/lang/Object;I)V

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    move-object v1, v2

    move v4, v3

    move-wide v2, v6

    invoke-virtual/range {v0 .. v5}, Leto;->u(Letp;JFLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Laizh;->d:F

    iget p0, p0, Laizh;->c:I

    iget-object v0, v1, Laizp;->a:Ldxi;

    invoke-virtual {v0, p0}, Ldxi;->k(I)V

    iget-object p0, v1, Laizp;->b:Ldxg;

    invoke-virtual {p0, p1}, Ldxg;->j(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
