.class final Lbszg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbszh;

.field final synthetic c:I

.field final synthetic d:Lcqri;


# direct methods
.method public constructor <init>(Lbszh;ILcqri;J)V
    .locals 0

    iput p2, p0, Lbszg;->c:I

    iput-object p3, p0, Lbszg;->d:Lcqri;

    iput-wide p4, p0, Lbszg;->a:J

    iput-object p1, p0, Lbszg;->b:Lbszh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MddEventLogger"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "%s: failure when sampling log!"

    invoke-static {p1, v0, p0}, Lbszd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbszg;->b:Lbszh;

    iget v2, p0, Lbszg;->c:I

    iget-object v3, p0, Lbszg;->d:Lcqri;

    iget-wide v4, p0, Lbszg;->a:J

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcdhb;

    invoke-virtual/range {v1 .. v6}, Lbszh;->r(ILcqri;JLcdhb;)V

    :cond_0
    return-void
.end method
