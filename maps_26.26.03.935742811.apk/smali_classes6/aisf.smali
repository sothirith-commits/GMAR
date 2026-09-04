.class public final Laisf;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Laisb;

.field public final b:Lcyim;

.field public final c:Ldvu;

.field public final d:Ldvu;

.field public final e:Ldvu;

.field public final f:Ldvu;

.field private final g:Ldvu;


# direct methods
.method public constructor <init>(Laisb;Lblgq;Landroid/app/Application;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Laisf;->a:Laisb;

    const/4 p1, 0x6

    const/4 p2, -0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object p1

    iput-object p1, p0, Laisf;->b:Lcyim;

    new-instance p2, Lcyjg;

    invoke-direct {p2, p1, p3}, Lcyjg;-><init>(Lcyiz;Z)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Laisf;->g:Ldvu;

    new-instance v2, Laisa;

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Laisa;-><init>(Lairp;Ljava/util/List;Lairz;Lairt;I)V

    new-instance v3, Ldwe;

    invoke-direct {v3, v2, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v3, p0, Laisf;->c:Ldvu;

    new-instance v2, Ldwe;

    invoke-direct {v2, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    sget-object v2, Lcxvn;->a:Lcxvn;

    new-instance v3, Ldwe;

    invoke-direct {v3, v2, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v3, p0, Laisf;->d:Ldvu;

    new-instance v3, Ldwe;

    const-string v4, ""

    invoke-direct {v3, v4, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v3, p0, Laisf;->e:Ldvu;

    new-instance v3, Ldwe;

    invoke-direct {v3, v4, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v3, p0, Laisf;->f:Ldvu;

    const-string v3, "Predictions"

    const-string v4, "Pulp Data"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    const-string v3, "Overview"

    const-string v4, "Managed Service"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    const-string v3, "FrequentTrips"

    const-string v4, "Persona"

    const-string v5, "FrequentPlaces"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    sget-object v3, Lairy;->a:Lairy;

    new-instance v4, Ldwe;

    invoke-direct {v4, v3, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    new-instance v3, Ldvz;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ldxg;-><init>(F)V

    new-instance v3, Lcyaw;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-direct {v3, v4, v5}, Lcyaw;-><init>(FF)V

    new-instance v4, Ldwe;

    invoke-direct {v4, v3, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    new-instance v3, Ldwe;

    invoke-direct {v3, v2, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    new-instance v2, Ldwe;

    invoke-direct {v2, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    new-instance v2, Ldwe;

    invoke-direct {v2, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    new-instance p1, Ldwe;

    invoke-direct {p1, v0, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x3

    if-nez p1, :cond_0

    invoke-static {p0}, Lgqx;->a(Lgqw;)Lcyes;

    move-result-object p1

    new-instance v1, Laiig;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2, v0}, Laiig;-><init>(Laisf;Lcxwx;I[B)V

    invoke-static {p1, v0, p3, v1, p2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_0
    invoke-static {p0}, Lgqx;->a(Lgqw;)Lcyes;

    move-result-object p1

    new-instance v1, Laiig;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Laiig;-><init>(Laisf;Lcxwx;I)V

    invoke-static {p1, v0, p3, v1, p2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Laisf;->g:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
