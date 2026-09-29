.class public final Lcigg;
.super Lchwm;
.source "PG"

# interfaces
.implements Lciac;


# instance fields
.field final a:Lchws;


# direct methods
.method public constructor <init>(Lchws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchwm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcigg;->a:Lchws;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final F(Lchwn;)V
    .locals 1

    .line 1
    new-instance v0, Lcigf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcigf;-><init>(Lchwn;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcigg;->a:Lchws;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lchws;->am(Lchwu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a()Lchws;
    .locals 2

    .line 1
    new-instance v0, Lcige;

    .line 2
    .line 3
    iget-object v1, p0, Lcigg;->a:Lchws;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcige;-><init>(Lchws;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lciyj;->j:Lchyz;

    .line 9
    .line 10
    return-object v0
.end method
