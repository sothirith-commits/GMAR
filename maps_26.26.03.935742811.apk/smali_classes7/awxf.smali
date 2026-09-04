.class public final Lawxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxb;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Z

.field private final i:Lcgiw;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcgiy;Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lcgiy;",
            "Lcufa<",
            "Larib;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxf;->a:Landroid/app/Activity;

    iput-object p2, p0, Lawxf;->f:Lcufa;

    iput-object p4, p0, Lawxf;->g:Lcufa;

    iget-object p1, p3, Lcgiy;->b:Ljava/lang/String;

    iput-object p1, p0, Lawxf;->b:Ljava/lang/String;

    iget-object p1, p3, Lcgiy;->d:Ljava/lang/String;

    const-string p2, "//"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawxf;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lawxf;->c:Ljava/lang/String;

    :goto_0
    iget-object p1, p3, Lcgiy;->c:Lcgix;

    if-nez p1, :cond_1

    sget-object p1, Lcgix;->a:Lcgix;

    :cond_1
    iget-object p1, p1, Lcgix;->c:Ljava/lang/String;

    iput-object p1, p0, Lawxf;->d:Ljava/lang/String;

    iget-object p1, p3, Lcgiy;->c:Lcgix;

    if-nez p1, :cond_2

    sget-object p1, Lcgix;->a:Lcgix;

    :cond_2
    iget-object p1, p1, Lcgix;->b:Ljava/lang/String;

    iput-object p1, p0, Lawxf;->e:Ljava/lang/String;

    iget-boolean p1, p3, Lcgiy;->f:Z

    iput-boolean p1, p0, Lawxf;->h:Z

    iget p1, p3, Lcgiy;->e:I

    invoke-static {p1}, Lcgiw;->a(I)Lcgiw;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcgiw;->a:Lcgiw;

    :cond_3
    iput-object p1, p0, Lawxf;->i:Lcgiw;

    iget-object p1, p3, Lcgiy;->c:Lcgix;

    if-nez p1, :cond_4

    sget-object p1, Lcgix;->a:Lcgix;

    :cond_4
    iget-object p1, p1, Lcgix;->d:Ljava/lang/String;

    iput-object p1, p0, Lawxf;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 4

    new-instance v0, Lpjx;

    sget-object v1, Lbhxd;->d:Lbhxd;

    const v2, 0x7f080e1c

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v3

    invoke-static {v2, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    iget-object p0, p0, Lawxf;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 2

    sget-object v0, Lcsrr;->ou:Lccgl;

    iget-object p0, p0, Lawxf;->i:Lcgiw;

    sget-object v1, Lcgiw;->b:Lcgiw;

    if-ne p0, v1, :cond_0

    sget-object v0, Lcsrr;->ot:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v1, Lcgiw;->c:Lcgiw;

    if-ne p0, v1, :cond_1

    sget-object v0, Lcsrr;->os:Lccgl;

    :cond_1
    :goto_0
    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Lawxf;->i:Lcgiw;

    sget-object v1, Lcgiw;->c:Lcgiw;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lawxf;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larib;

    iget-object v1, p0, Lawxf;->j:Ljava/lang/String;

    iget-object p0, p0, Lawxf;->d:Ljava/lang/String;

    new-instance v2, Larhl;

    invoke-direct {v2, v1, p0}, Larhl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Larib;->r(Larhl;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawxf;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object v1, p0, Lawxf;->a:Landroid/app/Activity;

    iget-object p0, p0, Lawxf;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lcgiw;
    .locals 0

    iget-object p0, p0, Lawxf;->i:Lcgiw;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawxf;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawxf;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lawxf;->h:Z

    return p0
.end method
