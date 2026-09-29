.class public final Lciir;
.super Lcicz;
.source "PG"


# instance fields
.field final c:Lchxl;

.field final d:Z


# direct methods
.method public constructor <init>(Lchws;Lchxl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcicz;-><init>(Lchws;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lciir;->c:Lchxl;

    .line 5
    .line 6
    iput-boolean p3, p0, Lciir;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ao(Lckwy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lciir;->c:Lchxl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxl;->a()Lchxk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lciir;->b:Lchws;

    .line 8
    .line 9
    iget-boolean v2, p0, Lciir;->d:Z

    .line 10
    .line 11
    new-instance v3, Lciiq;

    .line 12
    .line 13
    invoke-direct {v3, p1, v0, v1, v2}, Lciiq;-><init>(Lckwy;Lchxk;Lckwx;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v3}, Lckwy;->e(Lckwz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lchxk;->a(Ljava/lang/Runnable;)Lchxz;

    .line 20
    .line 21
    .line 22
    return-void
.end method
