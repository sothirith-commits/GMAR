.class public final Lcikv;
.super Lcijz;
.source "PG"


# instance fields
.field final b:Lchyz;

.field final c:Lchyz;

.field final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lchwz;Lchyz;Lchyz;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcijz;-><init>(Lchwz;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcikv;->b:Lchyz;

    .line 5
    .line 6
    iput-object p3, p0, Lcikv;->c:Lchyz;

    .line 7
    .line 8
    iput-object p4, p0, Lcikv;->d:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final H(Lchwx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcikv;->b:Lchyz;

    .line 2
    .line 3
    iget-object v1, p0, Lcikv;->c:Lchyz;

    .line 4
    .line 5
    iget-object v2, p0, Lcikv;->d:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    new-instance v3, Lciku;

    .line 8
    .line 9
    invoke-direct {v3, p1, v0, v1, v2}, Lciku;-><init>(Lchwx;Lchyz;Lchyz;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcikv;->a:Lchwz;

    .line 13
    .line 14
    invoke-interface {p1, v3}, Lchwz;->G(Lchwx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
