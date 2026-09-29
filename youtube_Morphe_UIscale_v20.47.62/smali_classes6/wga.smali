.class final Lwga;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Lwag;

.field final synthetic b:Lwfi;

.field final synthetic c:Lwgg;


# direct methods
.method public constructor <init>(Lwgg;Lwag;Lwfi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwga;->a:Lwag;

    .line 2
    .line 3
    iput-object p3, p0, Lwga;->b:Lwfi;

    .line 4
    .line 5
    iput-object p1, p0, Lwga;->c:Lwgg;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dQ(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwga;->c:Lwgg;

    .line 2
    .line 3
    iget-object p2, p0, Lwga;->a:Lwag;

    .line 4
    .line 5
    iget-object v0, p0, Lwga;->b:Lwfi;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lwgg;->f(Lwag;Lwfi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dR(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwga;->c:Lwgg;

    .line 2
    .line 3
    iget-object p2, p0, Lwga;->a:Lwag;

    .line 4
    .line 5
    iget-object v0, p0, Lwga;->b:Lwfi;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lwgg;->f(Lwag;Lwfi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
