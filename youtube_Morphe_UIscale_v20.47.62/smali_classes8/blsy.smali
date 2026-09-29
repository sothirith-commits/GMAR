.class public final Lblsy;
.super Lbkru;
.source "PG"


# instance fields
.field final a:Lbkso;

.field final b:Lbkty;


# direct methods
.method public constructor <init>(Lbkso;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkru;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblsy;->b:Lbkty;

    .line 5
    .line 6
    iput-object p1, p0, Lblsy;->a:Lbkso;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ab(Lbkrv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblsy;->b:Lbkty;

    .line 2
    .line 3
    new-instance v1, Lblsx;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lblsx;-><init>(Lbkrv;Lbkty;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lblsy;->a:Lbkso;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lbkso;->Q(Lbksm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
