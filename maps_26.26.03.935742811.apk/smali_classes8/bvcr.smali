.class public final Lbvcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvcb;


# static fields
.field private static final a:Lcblh;


# instance fields
.field private final b:Lcxxc;

.field private final c:Lcpks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvcr;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Lcpks;Lcxxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvcr;->c:Lcpks;

    iput-object p2, p0, Lbvcr;->b:Lcxxc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lbvaz;J)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcuvk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvcr;->b:Lcxxc;

    new-instance v1, Lczv;

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lczv;-><init>(Lbvcr;Landroid/content/Intent;Lbvaz;JLcxwx;I)V

    invoke-static {v0, v1}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    new-instance p0, Lczv;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-wide v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lczv;-><init>(Lbvcr;Landroid/content/Intent;Lbvaz;JLcxwx;I[B)V

    invoke-static {v2}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbvcq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvcq;

    iget v1, v0, Lbvcq;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvcq;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvcq;

    invoke-direct {v0, p0, p1}, Lbvcq;-><init>(Lbvcr;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbvcq;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvcq;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lbvcr;->c:Lcpks;

    sget-object p1, Lcqba;->f:Lcqba;

    iput v3, v0, Lbvcq;->c:I

    invoke-virtual {p0, p1, v0}, Lcpks;->r(Lcqba;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p0

    sget-object p1, Lbvcr;->a:Lcblh;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed scheduling registration"

    invoke-static {p1, v0, p0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
