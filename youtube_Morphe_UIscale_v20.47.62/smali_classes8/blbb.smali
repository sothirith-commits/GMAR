.class public final Lblbb;
.super Lbkrp;
.source "PG"


# instance fields
.field final b:Lbnjq;

.field final c:Lbkty;

.field final d:I


# direct methods
.method public constructor <init>(Lbnjq;Lbkty;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblbb;->b:Lbnjq;

    .line 5
    .line 6
    iput-object p2, p0, Lblbb;->c:Lbkty;

    .line 7
    .line 8
    iput p3, p0, Lblbb;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lblbb;->b:Lbnjq;

    .line 2
    .line 3
    iget-object v1, p0, Lblbb;->c:Lbkty;

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
    iget v2, p0, Lblbb;->d:I

    .line 13
    .line 14
    sget v3, Lblar;->f:I

    .line 15
    .line 16
    new-instance v3, Lblaq;

    .line 17
    .line 18
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p1, v1, v4, v2}, Lblaq;-><init>(Lbnjr;Lbkty;II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3}, Lbnjq;->po(Lbnjr;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
