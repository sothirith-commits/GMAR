.class public final Lacpx;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lj$/time/Duration;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lgoz;Lgoy;Lj$/time/Duration;Lcymm;Lcxwx;I)V
    .locals 0

    iput p6, p0, Lacpx;->g:I

    iput-object p1, p0, Lacpx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacpx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lacpx;->b:Lj$/time/Duration;

    iput-object p4, p0, Lacpx;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lrik;Ljava/util/List;Lriw;Lj$/time/Duration;Lcxwx;I)V
    .locals 0

    iput p6, p0, Lacpx;->g:I

    iput-object p1, p0, Lacpx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacpx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lacpx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacpx;->b:Lj$/time/Duration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lacpx;->g:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lacpx;

    invoke-virtual {p0, p1}, Lacpx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyix;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lacpx;

    invoke-virtual {p0, p1}, Lacpx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lacpx;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lacpx;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lacpx;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcyjm;

    iget-object p1, p0, Lacpx;->d:Ljava/lang/Object;

    iget-object v4, p0, Lacpx;->e:Ljava/lang/Object;

    iget-object v2, p0, Lacpx;->c:Ljava/lang/Object;

    iget-object v6, p0, Lacpx;->b:Lj$/time/Duration;

    move-object v3, v2

    new-instance v2, Lrii;

    move-object v5, v3

    check-cast v5, Lriw;

    move-object v3, p1

    check-cast v3, Lrik;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lrii;-><init>(Lrik;Ljava/util/List;Lriw;Lj$/time/Duration;Lcyjm;Lcxwx;)V

    iput v1, p0, Lacpx;->a:I

    invoke-static {v2, p0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lacpx;->a:I

    if-eqz v2, :cond_3

    iget-object p0, p0, Lacpx;->f:Ljava/lang/Object;

    check-cast p0, Lcyix;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lacpx;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcyix;

    iget-object p1, p0, Lacpx;->c:Ljava/lang/Object;

    iget-object v8, p0, Lacpx;->d:Ljava/lang/Object;

    iget-object v3, p0, Lacpx;->b:Lj$/time/Duration;

    iget-object v4, p0, Lacpx;->e:Ljava/lang/Object;

    new-instance v2, Lacnt;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lacnt;-><init>(Lj$/time/Duration;Lcymm;Lcyix;Lcxwx;I)V

    iput-object v5, p0, Lacpx;->f:Ljava/lang/Object;

    iput v1, p0, Lacpx;->a:I

    check-cast v8, Lgoy;

    check-cast p1, Lgoz;

    invoke-static {p1, v8, v2, p0}, Lbzgs;->m(Lgoz;Lgoy;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_4

    move-object p0, v5

    :goto_1
    invoke-static {p0}, Lcxwz;->r(Lcyja;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    iget v0, p0, Lacpx;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacpx;->d:Ljava/lang/Object;

    iget-object v3, p0, Lacpx;->e:Ljava/lang/Object;

    iget-object v1, p0, Lacpx;->c:Ljava/lang/Object;

    iget-object v5, p0, Lacpx;->b:Lj$/time/Duration;

    move-object p0, v1

    new-instance v1, Lacpx;

    move-object v4, p0

    check-cast v4, Lriw;

    move-object v2, v0

    check-cast v2, Lrik;

    const/4 v7, 0x1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lacpx;-><init>(Lrik;Ljava/util/List;Lriw;Lj$/time/Duration;Lcxwx;I)V

    iput-object p1, v1, Lacpx;->f:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v6, p2

    iget-object p2, p0, Lacpx;->c:Ljava/lang/Object;

    iget-object v0, p0, Lacpx;->d:Ljava/lang/Object;

    iget-object v5, p0, Lacpx;->b:Lj$/time/Duration;

    iget-object p0, p0, Lacpx;->e:Ljava/lang/Object;

    new-instance v2, Lacpx;

    move-object v4, v0

    check-cast v4, Lgoy;

    move-object v3, p2

    check-cast v3, Lgoz;

    const/4 v8, 0x0

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lacpx;-><init>(Lgoz;Lgoy;Lj$/time/Duration;Lcymm;Lcxwx;I)V

    iput-object p1, v2, Lacpx;->f:Ljava/lang/Object;

    return-object v2
.end method
