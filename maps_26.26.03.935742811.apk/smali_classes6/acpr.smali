.class public final Lacpr;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lacpd;

.field final synthetic d:Lacpt;

.field final synthetic e:Lj$/time/Duration;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxwx;Lacpd;Lacpt;Lj$/time/Duration;)V
    .locals 0

    iput-object p2, p0, Lacpr;->c:Lacpd;

    iput-object p3, p0, Lacpr;->d:Lacpt;

    iput-object p4, p0, Lacpr;->e:Lj$/time/Duration;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcyjm;

    check-cast p3, Lcxwx;

    iget-object v0, p0, Lacpr;->c:Lacpd;

    iget-object v1, p0, Lacpr;->d:Lacpt;

    iget-object p0, p0, Lacpr;->e:Lj$/time/Duration;

    new-instance v2, Lacpr;

    invoke-direct {v2, p3, v0, v1, p0}, Lacpr;-><init>(Lcxwx;Lacpd;Lacpt;Lj$/time/Duration;)V

    iput-object p1, v2, Lacpr;->f:Ljava/lang/Object;

    iput-object p2, v2, Lacpr;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v2, p0}, Lacpr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lacpr;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lacpr;->f:Ljava/lang/Object;

    iget-object v1, p0, Lacpr;->b:Ljava/lang/Object;

    check-cast v1, Lgul;

    iget-object v2, p0, Lacpr;->c:Lacpd;

    check-cast v2, Lacpj;

    iget-object v2, v2, Lacpj;->a:Lgtw;

    iget-object v3, p0, Lacpr;->d:Lacpt;

    iget-object v4, v3, Lacpt;->b:Lgtw;

    invoke-static {v2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v2, v3, Lacpt;->b:Lgtw;

    invoke-interface {v1, v2}, Lgul;->e(Lgtw;)V

    invoke-interface {v1}, Lgul;->B()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lacpr;->e:Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lgul;->d(J)V

    :goto_0
    new-instance v3, Ldcm;

    const/4 v4, 0x0

    const/16 v5, 0x11

    invoke-direct {v3, v1, v2, v4, v5}, Ldcm;-><init>(Lgul;Lgtw;Lcxwx;I)V

    new-instance v1, Lcyjf;

    invoke-direct {v1, v3}, Lcyjf;-><init>(Lcxyv;)V

    const/4 v2, 0x1

    iput v2, p0, Lacpr;->a:I

    invoke-static {p1, v1, p0}, Lcxzo;->X(Lcyjm;Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
