.class public final Lcich;
.super Lchwm;
.source "PG"


# instance fields
.field final a:Lchwp;

.field final b:Lchza;


# direct methods
.method public constructor <init>(Lchwp;Lchza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchwm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcich;->a:Lchwp;

    .line 5
    .line 6
    iput-object p2, p0, Lcich;->b:Lchza;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final F(Lchwn;)V
    .locals 1

    .line 1
    new-instance v0, Lcicg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcicg;-><init>(Lcich;Lchwn;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcich;->a:Lchwp;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lchwp;->iO(Lchwn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
