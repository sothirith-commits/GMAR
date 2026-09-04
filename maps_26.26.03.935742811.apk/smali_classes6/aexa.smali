.class public final synthetic Laexa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLekp;Lcod;Lfks;Lcxyw;I)V
    .locals 0

    iput p7, p0, Laexa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laexa;->a:J

    iput-object p3, p0, Laexa;->e:Ljava/lang/Object;

    iput-object p4, p0, Laexa;->d:Ljava/lang/Object;

    iput-object p5, p0, Laexa;->b:Ljava/lang/Object;

    iput-object p6, p0, Laexa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lafoy;JLkotlin/jvm/functions/Function1;Ldvu;Ldvu;I)V
    .locals 0

    iput p7, p0, Laexa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexa;->b:Ljava/lang/Object;

    iput-wide p2, p0, Laexa;->a:J

    iput-object p4, p0, Laexa;->c:Ljava/lang/Object;

    iput-object p5, p0, Laexa;->d:Ljava/lang/Object;

    iput-object p6, p0, Laexa;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Laexa;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v3

    sget-object v0, Ldnj;->a:Ldnj;

    if-eq p2, v2, :cond_0

    move v1, v3

    :cond_0
    invoke-interface {v8, v1, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v4, p0, Laexa;->c:Ljava/lang/Object;

    iget-object p1, p0, Laexa;->b:Ljava/lang/Object;

    iget-object v2, p0, Laexa;->d:Ljava/lang/Object;

    iget-object v1, p0, Laexa;->e:Ljava/lang/Object;

    iget-wide v6, p0, Laexa;->a:J

    invoke-static {v8}, Leza;->cr(Lduc;)Ldps;

    move-result-object p0

    iget-object p0, p0, Ldps;->m:Lffk;

    new-instance v0, Ldnh;

    move-object v3, p1

    check-cast v3, Lfks;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ldnh;-><init>(Lekp;Lcod;Lfks;Lcxyw;I)V

    const p1, 0x2eda1032

    invoke-static {p1, v0, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object p1

    const/16 v9, 0x180

    move-wide v4, v6

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Leza;->bL(JLffk;Lcxyv;Lduc;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Lduc;->w()V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v3

    if-eq p2, v2, :cond_3

    move v1, v3

    :cond_3
    invoke-interface {v5, v1, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Laexa;->d:Ljava/lang/Object;

    iget-object p2, p0, Laexa;->c:Ljava/lang/Object;

    invoke-static {p1}, La;->h(Ldvu;)Z

    move-result v3

    invoke-interface {v5, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_4

    sget-object p1, Ldub;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_5

    :cond_4
    iget-object p1, p0, Laexa;->e:Ljava/lang/Object;

    new-instance v0, Laehc;

    const/16 v1, 0x11

    invoke-direct {v0, p2, p1, v1}, Laehc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    iget-wide v1, p0, Laexa;->a:J

    iget-object p0, p0, Laexa;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcxyh;

    move-object v0, p0

    check-cast v0, Lafoy;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lafoy;->j(JZLcxyh;Lduc;I)V

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
