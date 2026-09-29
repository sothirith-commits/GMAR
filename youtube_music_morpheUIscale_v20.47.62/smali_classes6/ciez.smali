.class public final Lciez;
.super Lchww;
.source "PG"

# interfaces
.implements Lciac;


# instance fields
.field final a:Lchws;


# direct methods
.method public constructor <init>(Lchws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchww;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciez;->a:Lchws;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final H(Lchwx;)V
    .locals 1

    .line 1
    new-instance v0, Lciey;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lciey;-><init>(Lchwx;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lciez;->a:Lchws;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lchws;->am(Lchwu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a()Lchws;
    .locals 4

    .line 1
    new-instance v0, Lciex;

    .line 2
    .line 3
    iget-object v1, p0, Lciez;->a:Lchws;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lciex;-><init>(Lchws;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lciyj;->j:Lchyz;

    .line 11
    .line 12
    return-object v0
.end method
