.class public final Lbbaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfpb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbbaw;->b:I

    iput-object p1, p0, Lbbaw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcfpg;)Lcom/google/geo/imagery/viewer/api/impress/ReliabilityMetricsTimer;
    .locals 5

    iget v0, p0, Lbbaw;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget p1, p1, Lcfpg;->b:I

    invoke-static {p1}, La;->cm(I)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lbbaw;->a:Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    return-object v3

    :cond_0
    sget-object p0, Lbaxf;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "ReliabilityTimedTask had no task"

    const/16 v0, 0x1f37

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-object v3

    :cond_1
    new-instance p1, Lbbaz;

    move-object v0, p0

    check-cast v0, Lbjbr;

    invoke-virtual {v0}, Lbjbr;->T()Lbhmr;

    move-result-object v0

    new-instance v1, Lavgf;

    const/16 v4, 0xe

    invoke-direct {v1, p0, v4}, Lavgf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1, v2, v3}, Lbbaz;-><init>(Lbhmr;Lbbwb;I[B)V

    return-object p1

    :cond_2
    new-instance p1, Lbbaz;

    move-object v0, p0

    check-cast v0, Lbjbr;

    invoke-virtual {v0}, Lbjbr;->S()Lbhmr;

    move-result-object v0

    new-instance v1, Lavgf;

    const/16 v4, 0xf

    invoke-direct {v1, p0, v4}, Lavgf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1, v2, v3}, Lbbaz;-><init>(Lbhmr;Lbbwb;I[B)V

    return-object p1

    :cond_3
    throw v3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcfpg;->b:I

    invoke-static {p1}, La;->cm(I)I

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lbbaw;->a:Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    return-object v3

    :cond_5
    sget-object p0, Lbbax;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    sget-object p1, Lcblc;->d:Lcblc;

    invoke-interface {p0, p1}, Lcbjx;->P(Lcblc;)V

    const/16 p1, 0x1f54

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "UIV: ReliabilityTimedTask had no task"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-object v3

    :cond_6
    move-object p1, p0

    check-cast p1, Lbbax;

    iget-object p1, p1, Lbbax;->E:Lbjbr;

    new-instance v1, Lbbaz;

    invoke-virtual {p1}, Lbjbr;->T()Lbhmr;

    move-result-object p1

    new-instance v2, Lavgf;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lavgf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p1, v2, v0}, Lbbaz;-><init>(Lbhmr;Lbbwb;I)V

    return-object v1

    :cond_7
    move-object p1, p0

    check-cast p1, Lbbax;

    iget-object p1, p1, Lbbax;->E:Lbjbr;

    new-instance v1, Lbbaz;

    invoke-virtual {p1}, Lbjbr;->S()Lbhmr;

    move-result-object p1

    new-instance v2, Lavgf;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lavgf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p1, v2, v0}, Lbbaz;-><init>(Lbhmr;Lbbwb;I)V

    return-object v1

    :cond_8
    throw v3
.end method
