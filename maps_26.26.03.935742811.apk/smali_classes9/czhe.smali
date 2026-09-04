.class final Lczhe;
.super Lczhd;
.source "PG"


# instance fields
.field private final a:Lczid;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lczhd;-><init>()V

    new-instance v0, Lczid;

    invoke-direct {v0}, Lczid;-><init>()V

    iput-object v0, p0, Lczhe;->a:Lczid;

    iget-object v0, v0, Lczid;->f:Lczil;

    invoke-static {v0}, Lczbk;->B(Lczil;)Lczhp;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lczhd;->e(Lczhp;J)V

    return-void
.end method


# virtual methods
.method public final b(Lczhp;)V
    .locals 5

    new-instance v0, Lczho;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v1, p0, Lczhe;->a:Lczid;

    iget-object v1, v1, Lczid;->g:Lczim;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lczim;->b(Lczho;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lczho;->b:J

    invoke-interface {p1, v0, v1, v2}, Lczhp;->wB(Lczho;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
