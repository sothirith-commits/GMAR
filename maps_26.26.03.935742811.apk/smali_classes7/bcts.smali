.class public final Lbcts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lcazf;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "bcts"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbcts;->a:Lcbka;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcfzw;->b:Lcfzw;

    sget-object v2, Lcnld;->b:Lcnld;

    sget-object v3, Lcgad;->k:Lcgad;

    const-string v4, "dining/restaurants.png"

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    const v5, 0x7f141aaa

    invoke-static {v5, v2, v3, v4}, Lbctr;->a(ILcnld;Lcgad;Lcapl;)Lbctr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcfzw;->c:Lcfzw;

    sget-object v2, Lcnld;->c:Lcnld;

    sget-object v3, Lcgad;->f:Lcgad;

    const-string v4, "dining/coffee.png"

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    const v5, 0x7f140770

    invoke-static {v5, v2, v3, v4}, Lbctr;->a(ILcnld;Lcgad;Lcapl;)Lbctr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcfzw;->d:Lcfzw;

    sget-object v2, Lcnld;->d:Lcnld;

    sget-object v3, Lcgad;->b:Lcgad;

    const-string v4, "dining/drinks.png"

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    const v5, 0x7f1403be

    invoke-static {v5, v2, v3, v4}, Lbctr;->a(ILcnld;Lcgad;Lcapl;)Lbctr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcfzw;->e:Lcfzw;

    sget-object v2, Lcnld;->e:Lcnld;

    sget-object v3, Lcgad;->y:Lcgad;

    const-string v4, "explore/attractions.png"

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    const v5, 0x7f140370

    invoke-static {v5, v2, v3, v4}, Lbctr;->a(ILcnld;Lcgad;Lcapl;)Lbctr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcfzw;->g:Lcfzw;

    sget-object v2, Lcnld;->g:Lcnld;

    sget-object v3, Lcgad;->R:Lcgad;

    const-string v4, "explore/hotel.png"

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    const v5, 0x7f140dfa

    invoke-static {v5, v2, v3, v4}, Lbctr;->a(ILcnld;Lcgad;Lcapl;)Lbctr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcfzw;->h:Lcfzw;

    sget-object v2, Lcnld;->h:Lcnld;

    sget-object v3, Lcgad;->F:Lcgad;

    const-string v4, "explore/parks.png"

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    const v5, 0x7f14173f

    invoke-static {v5, v2, v3, v4}, Lbctr;->a(ILcnld;Lcgad;Lcapl;)Lbctr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcfzw;->i:Lcfzw;

    sget-object v2, Lcnld;->i:Lcnld;

    sget-object v3, Lcgad;->ar:Lcgad;

    const-string v4, "explore/deals_alt_rupee.png"

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    const v5, 0x7f140947

    invoke-static {v5, v2, v3, v4}, Lbctr;->a(ILcnld;Lcgad;Lcapl;)Lbctr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcfzw;->M:Lcfzw;

    sget-object v2, Lcnld;->N:Lcnld;

    sget-object v3, Lcgad;->P:Lcgad;

    const-string v4, "explore/gas_station.png"

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    const v5, 0x7f140d08

    invoke-static {v5, v2, v3, v4}, Lbctr;->a(ILcnld;Lcgad;Lcapl;)Lbctr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lbcts;->b:Lcazf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcts;->c:Landroid/content/Context;

    return-void
.end method
