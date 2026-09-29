.class public final Lcitr;
.super Lchxm;
.source "PG"


# instance fields
.field final a:Lchxp;

.field final b:Lchyv;


# direct methods
.method public constructor <init>(Lchxp;Lchyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchxm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcitr;->a:Lchxp;

    .line 5
    .line 6
    iput-object p2, p0, Lcitr;->b:Lchyv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final E(Lchxn;)V
    .locals 1

    .line 1
    new-instance v0, Lcitq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcitq;-><init>(Lcitr;Lchxn;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcitr;->a:Lchxp;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lchxp;->D(Lchxn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
