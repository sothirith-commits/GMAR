.class public final Lciix;
.super Lcicz;
.source "PG"


# instance fields
.field final c:Lchyz;

.field final d:I


# direct methods
.method public constructor <init>(Lchws;Lchyz;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcicz;-><init>(Lchws;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lciix;->c:Lchyz;

    .line 5
    .line 6
    iput p3, p0, Lciix;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lciix;->c:Lchyz;

    .line 2
    .line 3
    iget-object v1, p0, Lciix;->b:Lchws;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lciie;->b(Lckwx;Lckwy;Lchyz;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lciix;->d:I

    .line 13
    .line 14
    new-instance v3, Lciiw;

    .line 15
    .line 16
    invoke-direct {v3, p1, v0, v2}, Lciiw;-><init>(Lckwy;Lchyz;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lchws;->am(Lchwu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
