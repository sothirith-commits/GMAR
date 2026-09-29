.class public final Lbkzb;
.super Lbkrp;
.source "PG"


# instance fields
.field final b:Lbnjq;

.field final c:Lbkty;


# direct methods
.method public constructor <init>(Lbnjq;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkzb;->b:Lbnjq;

    .line 5
    .line 6
    iput-object p2, p0, Lbkzb;->c:Lbkty;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkzb;->b:Lbnjq;

    .line 2
    .line 3
    iget-object v1, p0, Lbkzb;->c:Lbkty;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lbimi;->e(Lbnjq;Lbnjr;Lbkty;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v2, Lbkza;->d:I

    .line 13
    .line 14
    new-instance v2, Lbkyw;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, Lbkyw;-><init>(Lbnjr;Lbkty;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lbnjq;->po(Lbnjr;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
