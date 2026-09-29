.class public final Lbkza;
.super Lbkxw;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field final c:Lbkty;


# direct methods
.method public constructor <init>(Lbkrp;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkxw;-><init>(Lbkrp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbkza;->c:Lbkty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkza;->b:Lbkrp;

    .line 2
    .line 3
    iget-object v1, p0, Lbkza;->c:Lbkty;

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
    new-instance v2, Lbkyw;

    .line 13
    .line 14
    invoke-direct {v2, p1, v1}, Lbkyw;-><init>(Lbnjr;Lbkty;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbkrp;->po(Lbnjr;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
