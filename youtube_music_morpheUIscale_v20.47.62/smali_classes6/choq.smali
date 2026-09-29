.class final Lchoq;
.super Lchnm;
.source "PG"


# instance fields
.field final synthetic a:Lchkp;

.field final synthetic b:Lchor;


# direct methods
.method public constructor <init>(Lchor;Lchkp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchoq;->a:Lchkp;

    .line 2
    .line 3
    iput-object p1, p0, Lchoq;->b:Lchor;

    .line 4
    .line 5
    invoke-direct {p0}, Lchnm;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lchkr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchoq;->b:Lchor;

    .line 2
    .line 3
    iget-object v0, v0, Lchor;->a:Lchkf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lchkf;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lchop;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lchop;-><init>(Lchoq;Lchkr;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lchoq;->a:Lchkp;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lchkp;->m(Lchkr;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final p()Lchkp;
    .locals 1

    .line 1
    iget-object v0, p0, Lchoq;->a:Lchkp;

    .line 2
    .line 3
    return-object v0
.end method
