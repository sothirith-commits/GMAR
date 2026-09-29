.class final Lmfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Laoig;

.field final synthetic b:Lawqs;

.field final synthetic c:Lmfz;


# direct methods
.method public constructor <init>(Lmfz;Laoig;Lawqs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmfv;->a:Laoig;

    .line 2
    .line 3
    iput-object p3, p0, Lmfv;->b:Lawqs;

    .line 4
    .line 5
    iput-object p1, p0, Lmfv;->c:Lmfz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmfv;->c:Lmfz;

    .line 2
    .line 3
    iget-object v0, p0, Lmfv;->a:Laoig;

    .line 4
    .line 5
    iget-object v1, p0, Lmfv;->b:Lawqs;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lmfz;->g(Laoig;Lawqs;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lmfz;->n(Laoig;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laoig;

    .line 2
    .line 3
    iget-object p1, p0, Lmfv;->c:Lmfz;

    .line 4
    .line 5
    iget-object v0, p0, Lmfv;->a:Laoig;

    .line 6
    .line 7
    iget-object v1, p0, Lmfv;->b:Lawqs;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lmfz;->g(Laoig;Lawqs;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lmfz;->n(Laoig;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
