.class public final Laevc;
.super Laevk;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lahww;

.field public c:Lagyt;

.field private final d:Lcxty;

.field private final e:Laiid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aevc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laevc;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Laevk;-><init>()V

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Laeuy;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Laesu;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, v1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Laevc;->d:Lcxty;

    new-instance v0, Laiid;

    new-instance v1, Laeux;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laeux;-><init>(I)V

    invoke-direct {v0, v1}, Laiid;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Laevc;->e:Laiid;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot make keys for anonymous objects."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic d()Laiif;
    .locals 0

    iget-object p0, p0, Laevc;->e:Laiid;

    return-object p0
.end method

.method public final e()Lcxyv;
    .locals 10

    iget-object v0, p0, Laevc;->d:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeuy;

    instance-of v1, v0, Laeuz;

    if-eqz v1, :cond_0

    new-instance v2, Laevt;

    move-object v3, v0

    check-cast v3, Laeuz;

    iget-object v3, v3, Laeuz;->a:Lbnxa;

    invoke-direct {v2, v3}, Laevt;-><init>(Lbnxa;)V

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    instance-of v2, v0, Laeva;

    if-eqz v2, :cond_8

    new-instance v2, Laeuq;

    move-object v3, v0

    check-cast v3, Laeva;

    iget-object v3, v3, Laeva;->a:Lcmny;

    iget-object v3, v3, Lcmny;->f:Lcnht;

    if-nez v3, :cond_1

    sget-object v3, Lcnht;->a:Lcnht;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v3

    invoke-direct {v2, v3}, Laeuq;-><init>(Lbnxa;)V

    goto :goto_0

    :goto_1
    instance-of v2, v0, Laeva;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Laeva;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    iget-object v2, v2, Laeva;->a:Lcmny;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_5

    iget-object v2, v7, Lcmny;->n:Lcqsi;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnnn;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v2

    goto :goto_6

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    check-cast v0, Laeuz;

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_7

    iget-object v3, v0, Laeuz;->b:Lcnnn;

    :cond_7
    move-object v8, v3

    :goto_6
    new-instance v4, Ldnh;

    const/4 v9, 0x7

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ldnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v0, -0x26949a5d

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v4}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p0

    :cond_8
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrh;->aI:Lccgl;

    return-object p0
.end method
