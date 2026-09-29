.class public final Lblqk;
.super Lblkk;
.source "PG"


# instance fields
.field final b:Lbktz;


# direct methods
.method public constructor <init>(Lbksd;Lbktz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblkk;-><init>(Lbksd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblqk;->b:Lbktz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lbksf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblqk;->b:Lbktz;

    .line 2
    .line 3
    new-instance v1, Lblqj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v0, v2}, Lblqj;-><init>(Lbksf;Lbktz;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lblqk;->a:Lbksd;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lbksd;->aO(Lbksf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
