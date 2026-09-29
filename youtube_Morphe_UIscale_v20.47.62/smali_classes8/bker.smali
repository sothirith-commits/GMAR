.class final Lbker;
.super Lbkeu;
.source "PG"


# instance fields
.field public final a:Z

.field private h:Lio/grpc/Status;

.field private i:Lbkcn;


# direct methods
.method public constructor <init>(Lbken;Lbjzm;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbkeu;-><init>(Lbken;Lbjzm;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lbker;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbker;->g:Lbknk;

    .line 2
    .line 3
    sget-object v1, Lbkhf;->a:Lbkhf;

    .line 4
    .line 5
    new-instance v2, Lbkcn;

    .line 6
    .line 7
    invoke-direct {v2}, Lbkcn;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1, v2}, Lbkhg;->a(Lio/grpc/Status;Lbkhf;Lbkcn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbker;->f:Lbknh;

    .line 2
    .line 3
    invoke-static {v0}, Lbknh;->d(Lbknh;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbker;->f:Lbknh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbknh;->c()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbkes;->f:Lbkes;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbkeu;->l(Lbkes;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbker;->g:Lbknk;

    .line 17
    .line 18
    iget-object v1, p0, Lbker;->h:Lio/grpc/Status;

    .line 19
    .line 20
    sget-object v2, Lbkhf;->a:Lbkhf;

    .line 21
    .line 22
    iget-object v3, p0, Lbker;->i:Lbkcn;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, Lbkhg;->a(Lio/grpc/Status;Lbkhf;Lbkcn;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbkeu;->n()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbkfp;->a(ILandroid/os/Parcel;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbker;->h:Lio/grpc/Status;

    .line 6
    .line 7
    iget-object p1, p0, Lbker;->c:Lbjzm;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lbkfn;->n(Landroid/os/Parcel;Lbjzm;)Lbkcn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbker;->i:Lbkcn;

    .line 14
    .line 15
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbker;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbker;->c:Lbjzm;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbkfn;->n(Landroid/os/Parcel;Lbjzm;)Lbkcn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbker;->f:Lbknh;

    .line 8
    .line 9
    invoke-static {v0}, Lbknh;->d(Lbknh;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbker;->g:Lbknk;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbkhg;->c(Lbkcn;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
