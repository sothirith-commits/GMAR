.class public final Lcicl;
.super Lchwm;
.source "PG"


# instance fields
.field final a:Lchwp;

.field final b:Lchyz;


# direct methods
.method public constructor <init>(Lchwp;Lchyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchwm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcicl;->a:Lchwp;

    .line 5
    .line 6
    iput-object p2, p0, Lcicl;->b:Lchyz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final F(Lchwn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcicl;->b:Lchyz;

    .line 2
    .line 3
    new-instance v1, Lcick;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcick;-><init>(Lchwn;Lchyz;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lchwn;->d(Lchxz;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcicl;->a:Lchwp;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lchwp;->iO(Lchwn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
