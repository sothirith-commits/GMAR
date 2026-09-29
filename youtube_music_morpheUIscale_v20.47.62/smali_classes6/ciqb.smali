.class public final Lciqb;
.super Lcing;
.source "PG"


# instance fields
.field final b:Lchxl;

.field final c:I


# direct methods
.method public constructor <init>(Lchxe;Lchxl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcing;-><init>(Lchxe;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lciqb;->b:Lchxl;

    .line 5
    .line 6
    iput p3, p0, Lciqb;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e(Lchxg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lciqb;->b:Lchxl;

    .line 2
    .line 3
    instance-of v1, v0, Lciwo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lciqb;->a:Lchxe;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lchxe;->at(Lchxg;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lciqb;->a:Lchxe;

    .line 14
    .line 15
    iget v2, p0, Lciqb;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lchxl;->a()Lchxk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lciqa;

    .line 22
    .line 23
    invoke-direct {v3, p1, v0, v2}, Lciqa;-><init>(Lchxg;Lchxk;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3}, Lchxe;->at(Lchxg;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
