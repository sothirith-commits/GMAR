.class final Lawsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgwj;


# instance fields
.field final synthetic a:Lawse;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lawse;)V
    .locals 0

    iput-object p1, p0, Lawsd;->a:Lawse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbzlz;Lbhdm;)V
    .locals 1

    iget-object p0, p0, Lawsd;->a:Lawse;

    iget p1, p1, Lbzlz;->d:I

    const/4 p2, 0x1

    sget-object v0, Lbhto;->R:Lbhto;

    invoke-virtual {p0, p1, p1, p2, v0}, Lawse;->w(IIZLbhto;)V

    return-void
.end method

.method public final b(Lbzlz;Lbhdm;)V
    .locals 5

    iget-object p2, p0, Lawsd;->a:Lawse;

    iget-object v0, p2, Lawse;->a:Lcafv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lbzlz;->d:I

    invoke-virtual {p2, v1}, Lawse;->s(I)Latvb;

    move-result-object v1

    iget v2, p1, Lbzlz;->d:I

    iget-boolean v3, p0, Lawsd;->b:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v2}, Lawse;->s(I)Latvb;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Latvb;->rp()Latvc;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    sget-object v3, Latvc;->a:Latvc;

    invoke-virtual {v2}, Latvc;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const-string v2, "OnPlacesheetTabSelected"

    invoke-interface {v0, v2}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "PlacesheetPhotosTabSelected"

    invoke-interface {v0, v2}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v2, "PlacesheetReviewsTabSelected"

    invoke-interface {v0, v2}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Latvb;->rp()Latvc;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Lbhto;->R:Lbhto;

    sget-object v2, Latvc;->f:Latvc;

    if-ne v4, v2, :cond_5

    iget-object v2, p2, Lawse;->b:Lbhti;

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lawsd;->b:Z

    if-eqz v2, :cond_5

    sget-object v1, Lbhto;->P:Lbhto;

    :cond_5
    iget p1, p1, Lbzlz;->d:I

    iget v2, p0, Lawsd;->c:I

    iget-boolean p0, p0, Lawsd;->b:Z

    invoke-virtual {p2, p1, v2, p0, v1}, Lawse;->w(IIZLbhto;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcado;->close()V

    :cond_6
    return-void

    :goto_3
    if-eqz v0, :cond_7

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw p0
.end method

.method public final c(Lbzlz;)V
    .locals 1

    iget-object v0, p0, Lawsd;->a:Lawse;

    invoke-virtual {v0}, Lbgwk;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget p1, p1, Lbzlz;->d:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lawsd;->b:Z

    iput p1, p0, Lawsd;->c:I

    return-void
.end method
