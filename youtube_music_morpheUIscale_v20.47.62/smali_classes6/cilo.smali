.class public final Lcilo;
.super Lcijz;
.source "PG"


# instance fields
.field final b:Lchyv;

.field final c:Lchyv;

.field final d:Lchyq;


# direct methods
.method public constructor <init>(Lchwz;Lchyv;Lchyv;Lchyq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcijz;-><init>(Lchwz;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcilo;->b:Lchyv;

    .line 5
    .line 6
    iput-object p3, p0, Lcilo;->c:Lchyv;

    .line 7
    .line 8
    iput-object p4, p0, Lcilo;->d:Lchyq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final H(Lchwx;)V
    .locals 1

    .line 1
    new-instance v0, Lciln;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lciln;-><init>(Lchwx;Lcilo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcilo;->a:Lchwz;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lchwz;->G(Lchwx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
