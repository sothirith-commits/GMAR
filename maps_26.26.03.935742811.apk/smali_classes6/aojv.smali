.class public final Laojv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public a:Lgpp;

.field public final b:Laojs;

.field public final c:Laoju;

.field private final d:Lbcbl;

.field private final e:Lgpp;

.field private final f:Lazus;

.field private final g:Laojt;


# direct methods
.method public constructor <init>(Lbcbl;Lcapl;Lazus;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laojs;

    invoke-direct {v0, p0}, Laojs;-><init>(Laojv;)V

    iput-object v0, p0, Laojv;->b:Laojs;

    new-instance v0, Laojt;

    invoke-direct {v0, p0}, Laojt;-><init>(Laojv;)V

    iput-object v0, p0, Laojv;->g:Laojt;

    new-instance v1, Laoju;

    invoke-direct {v1, p0}, Laoju;-><init>(Laojv;)V

    iput-object v1, p0, Laojv;->c:Laoju;

    iput-object p1, p0, Laojv;->d:Lbcbl;

    iput-object p3, p0, Laojv;->f:Lazus;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotz;

    iget-object p1, p1, Lotz;->c:Ljava/lang/Object;

    check-cast p1, Lltv;

    invoke-virtual {p1}, Lltv;->a()Lgpp;

    move-result-object p1

    iput-object p1, p0, Laojv;->e:Lgpp;

    invoke-virtual {p1, v0}, Lgpp;->h(Lgpt;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Laojv;->e:Lgpp;

    return-void
.end method


# virtual methods
.method public final a(Lbqng;)V
    .locals 1

    iget-object v0, p0, Laojv;->f:Lazus;

    invoke-interface {v0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget-object v0, v0, Lcjna;->g:Lckgn;

    if-nez v0, :cond_0

    sget-object v0, Lckgn;->a:Lckgn;

    :cond_0
    iget-boolean v0, v0, Lckgn;->d:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Laojv;->d:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    :cond_1
    return-void
.end method
