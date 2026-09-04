.class public final Laisu;
.super Laisv;
.source "PG"


# instance fields
.field private final a:Laivx;

.field private final b:Z


# direct methods
.method public constructor <init>(Laivx;Laivq;ZZ)V
    .locals 5

    new-instance v0, Lbnzz;

    invoke-direct {v0}, Lbnzz;-><init>()V

    new-instance v1, Lbnzy;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lbnzy;-><init>(I[B)V

    invoke-virtual {v0, v1}, Lbnzz;->c(Lbnzn;)V

    new-instance v1, Lbnzo;

    invoke-direct {v1}, Lbnzo;-><init>()V

    invoke-virtual {v0, v1}, Lbnzz;->c(Lbnzn;)V

    new-instance v1, Lbnzx;

    invoke-direct {v1}, Lbnzw;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2}, Lbnzz;->b(ILbnzn;F)V

    invoke-virtual {v0, p2}, Lbnzz;->c(Lbnzn;)V

    new-instance p2, Lbnzr;

    invoke-direct {p2, v4}, Lbnzr;-><init>(I)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p2}, Lbnzz;->e(ILbnzn;)V

    new-instance p2, Lbnzr;

    invoke-direct {p2, v3}, Lbnzr;-><init>(I)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p2}, Lbnzz;->e(ILbnzn;)V

    invoke-virtual {v0}, Lbnzz;->a()Lboab;

    move-result-object p2

    invoke-direct {p0, p2, p4}, Laisv;-><init>(Lbnzn;Z)V

    iput-object p1, p0, Laisu;->a:Laivx;

    iput-boolean p3, p0, Laisu;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Lbofa;Lbphk;Lcaey;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Laisv;->b(Lbofa;Lbphk;Lcaey;)Z

    move-result p1

    iget-boolean p3, p0, Laisu;->b:Z

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p2, Lbphk;->f:Lbphj;

    iget-object p0, p0, Laisu;->a:Laivx;

    iget-object p0, p0, Laivx;->h:Lbnxm;

    invoke-virtual {p2, p0}, Lbphj;->d(Lbnxm;)V

    :cond_0
    return p1
.end method
