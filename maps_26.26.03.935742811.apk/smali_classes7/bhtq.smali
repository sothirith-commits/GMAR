.class public final Lbhtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwkm;

.field public b:Lbwsv;

.field public c:Lcapm;

.field public final synthetic d:Lbhtr;


# direct methods
.method public constructor <init>(Lbhtr;Lbhts;)V
    .locals 1

    iput-object p1, p0, Lbhtq;->d:Lbhtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhtr;->a:Lbwkm;

    iget-object p2, p2, Lbhts;->g:Lbwkm;

    invoke-static {v0, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p2

    iput-object p2, p0, Lbhtq;->a:Lbwkm;

    :try_start_0
    iget-object p2, p1, Lbhtr;->b:Lbcvr;

    invoke-interface {p2}, Lbcvr;->a()Lbwko;

    move-result-object p2

    invoke-virtual {p2}, Lbwko;->b()Lbwsv;

    move-result-object v0

    iput-object v0, p0, Lbhtq;->b:Lbwsv;

    iget-object p1, p1, Lbhtr;->f:Lbhto;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lbwko;->b()Lbwsv;

    move-result-object p2

    new-instance v0, Lcapm;

    invoke-direct {v0, p1, p2}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lbhtq;->c:Lcapm;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
