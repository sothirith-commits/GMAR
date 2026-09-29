.class public final Lblmd;
.super Lblkk;
.source "PG"


# instance fields
.field private final b:Lbkts;

.field private final c:Lbktn;


# direct methods
.method public constructor <init>(Lbksa;Lbkts;Lbktn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblkk;-><init>(Lbksd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblmd;->b:Lbkts;

    .line 5
    .line 6
    iput-object p3, p0, Lblmd;->c:Lbktn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b(Lbksf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblmd;->b:Lbkts;

    .line 2
    .line 3
    iget-object v1, p0, Lblmd;->c:Lbktn;

    .line 4
    .line 5
    new-instance v2, Lbkvo;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lbkvo;-><init>(Lbksf;Lbkts;Lbktn;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lblmd;->a:Lbksd;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lbksd;->aO(Lbksf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
