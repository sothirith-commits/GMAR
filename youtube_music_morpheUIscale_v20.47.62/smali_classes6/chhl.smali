.class final Lchhl;
.super Lchho;
.source "PG"


# instance fields
.field public final a:Z

.field private h:Lio/grpc/Status;

.field private i:Lchev;


# direct methods
.method public constructor <init>(Lchhh;Lchbr;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lchho;-><init>(Lchhh;Lchbr;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lchhl;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lchhl;->g:Lchvb;

    .line 2
    .line 3
    sget-object v1, Lchkq;->a:Lchkq;

    .line 4
    .line 5
    new-instance v2, Lchev;

    .line 6
    .line 7
    invoke-direct {v2}, Lchev;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1, v2}, Lchkr;->a(Lio/grpc/Status;Lchkq;Lchev;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lchhl;->f:Lchuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchuy;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lchhl;->f:Lchuy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lchuy;->m()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lchhm;->f:Lchhm;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lchho;->l(Lchhm;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lchhl;->g:Lchvb;

    .line 17
    .line 18
    iget-object v1, p0, Lchhl;->h:Lio/grpc/Status;

    .line 19
    .line 20
    sget-object v2, Lchkq;->a:Lchkq;

    .line 21
    .line 22
    iget-object v3, p0, Lchhl;->i:Lchev;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, Lchkr;->a(Lio/grpc/Status;Lchkq;Lchev;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lchho;->n()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lchiu;->a(ILandroid/os/Parcel;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lchhl;->h:Lio/grpc/Status;

    .line 6
    .line 7
    iget-object p1, p0, Lchhl;->c:Lchbr;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lchib;->a(Landroid/os/Parcel;Lchbr;)Lchev;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lchhl;->i:Lchev;

    .line 14
    .line 15
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lchhl;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchhl;->c:Lchbr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lchib;->a(Landroid/os/Parcel;Lchbr;)Lchev;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lchhl;->f:Lchuy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lchuy;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lchhl;->g:Lchvb;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lchkr;->c(Lchev;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
