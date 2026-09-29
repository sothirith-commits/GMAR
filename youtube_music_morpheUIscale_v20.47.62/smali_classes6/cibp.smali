.class public final Lcibp;
.super Lchwm;
.source "PG"


# instance fields
.field final a:Lchwp;

.field final b:Lchyq;


# direct methods
.method public constructor <init>(Lchwp;Lchyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchwm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcibp;->a:Lchwp;

    .line 5
    .line 6
    iput-object p2, p0, Lcibp;->b:Lchyq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final F(Lchwn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcibp;->b:Lchyq;

    .line 2
    .line 3
    new-instance v1, Lcibo;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcibo;-><init>(Lchwn;Lchyq;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcibp;->a:Lchwp;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lchwp;->iO(Lchwn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
