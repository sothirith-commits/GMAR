.class public final Lagcm;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lcxyh;

.field final synthetic d:Ldvu;


# direct methods
.method public constructor <init>(ZJLcxyh;Ldvu;Lcxwx;)V
    .locals 0

    iput-boolean p1, p0, Lagcm;->a:Z

    iput-wide p2, p0, Lagcm;->b:J

    iput-object p4, p0, Lagcm;->c:Lcxyh;

    iput-object p5, p0, Lagcm;->d:Ldvu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lagcm;

    invoke-virtual {p0, p1}, Lagcm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lagcm;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagcm;->d:Ldvu;

    iget-wide v0, p0, Lagcm;->b:J

    new-instance v2, Lejl;

    invoke-direct {v2, v0, v1}, Lejl;-><init>(J)V

    invoke-interface {p1, v2}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lagcm;->c:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Lagcm;

    iget-boolean v1, p0, Lagcm;->a:Z

    iget-wide v2, p0, Lagcm;->b:J

    iget-object v4, p0, Lagcm;->c:Lcxyh;

    iget-object v5, p0, Lagcm;->d:Ldvu;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lagcm;-><init>(ZJLcxyh;Ldvu;Lcxwx;)V

    return-object v0
.end method
