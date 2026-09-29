.class public final Lciuj;
.super Lchxm;
.source "PG"


# instance fields
.field final a:Lchxp;

.field final b:Lchxl;


# direct methods
.method public constructor <init>(Lchxp;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchxm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciuj;->a:Lchxp;

    .line 5
    .line 6
    iput-object p2, p0, Lciuj;->b:Lchxl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final E(Lchxn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lciuj;->b:Lchxl;

    .line 2
    .line 3
    new-instance v1, Lciui;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lciui;-><init>(Lchxn;Lchxl;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lciuj;->a:Lchxp;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lchxp;->D(Lchxn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
