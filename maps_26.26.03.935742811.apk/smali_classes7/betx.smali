.class public final Lbetx;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lcyjl;

.field public final b:Laily;

.field public final c:Lcyjl;


# direct methods
.method public constructor <init>(Lbjbr;)V
    .locals 7

    invoke-direct {p0}, Lgqw;-><init>()V

    new-instance v0, Ljts;

    new-instance v1, Likq;

    const/16 v2, 0x14

    const/16 v6, 0x36

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    invoke-direct/range {v1 .. v6}, Likq;-><init>(IIZII)V

    new-instance v2, Lbekk;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, Lbekk;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, v2}, Ljts;-><init>(Likq;Ljava/lang/Object;Lcxyh;)V

    iget-object p1, v0, Ljts;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgqx;->a(Lgqw;)Lcyes;

    move-result-object v0

    invoke-static {p1, v0}, Lfwa;->v(Lcyjl;Lcyes;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Lbetx;->a:Lcyjl;

    new-instance p1, Laily;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laily;-><init>(I)V

    iput-object p1, p0, Lbetx;->b:Laily;

    iput-object p1, p0, Lbetx;->c:Lcyjl;

    return-void
.end method
