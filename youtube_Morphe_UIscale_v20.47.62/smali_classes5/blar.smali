.class public final Lblar;
.super Lbkxw;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field final c:Lbkty;

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lbkrp;Lbkty;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkxw;-><init>(Lbkrp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblar;->c:Lbkty;

    .line 5
    .line 6
    iput p3, p0, Lblar;->d:I

    .line 7
    .line 8
    iput p4, p0, Lblar;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lblar;->b:Lbkrp;

    .line 2
    .line 3
    iget-object v1, p0, Lblar;->c:Lbkty;

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
    iget v2, p0, Lblar;->d:I

    .line 13
    .line 14
    iget v3, p0, Lblar;->e:I

    .line 15
    .line 16
    new-instance v4, Lblaq;

    .line 17
    .line 18
    invoke-direct {v4, p1, v1, v2, v3}, Lblaq;-><init>(Lbnjr;Lbkty;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lbkrp;->aH(Lbkrs;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
