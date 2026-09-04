.class public Lavdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdf;
.implements Latux;


# instance fields
.field public a:Z

.field private final b:Lcufa;

.field private final c:Lcafv;

.field private d:Lbhxt;

.field private e:Lbaqv;


# direct methods
.method public constructor <init>(Lcufa;Lcafv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavdh;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lavdh;->d:Lbhxt;

    iput-object p1, p0, Lavdh;->b:Lcufa;

    iput-object p2, p0, Lavdh;->c:Lcafv;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavdh;->e:Lbaqv;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->bO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lpjx;
    .locals 4

    invoke-direct {p0}, Lavdh;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lpjx;

    sget-object v2, Lbhxd;->d:Lbhxd;

    iget-object v3, p0, Lavdh;->d:Lbhxt;

    if-nez v3, :cond_0

    new-instance v3, Lavdg;

    invoke-direct {v3, p0}, Lavdg;-><init>(Lavdh;)V

    iput-object v3, p0, Lavdh;->d:Lbhxt;

    :cond_0
    iget-object p0, p0, Lavdh;->d:Lbhxt;

    invoke-direct {v1, v0, v2, p0}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lbhxt;)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 2

    iget-object v0, p0, Lavdh;->c:Lcafv;

    const-string v1, "OnMiniMapClick"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lavdh;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    sget-object v1, Latvo;->b:Latvo;

    invoke-interface {p0, v1}, Latvd;->w(Latvo;)V

    sget-object p0, Lblpu;->a:Lblpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lavdh;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lavdh;->sd()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lavdh;->e:Lbaqv;

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lavdh;->e:Lbaqv;

    return-void
.end method

.method public sd()Z
    .locals 0

    invoke-direct {p0}, Lavdh;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
