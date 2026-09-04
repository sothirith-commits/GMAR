.class final Lcvog;
.super Lcvok;
.source "PG"


# instance fields
.field public final a:Z

.field private h:Lio/grpc/Status;

.field private i:Lcvkv;


# direct methods
.method public constructor <init>(Lcvnr;Lcvhe;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcvok;-><init>(Lcvnz;Lcvhe;I)V

    iput-boolean p4, p0, Lcvog;->a:Z

    return-void
.end method


# virtual methods
.method protected final a(Lio/grpc/Status;)V
    .locals 2

    iget-object p0, p0, Lcvog;->g:Lcvza;

    check-cast p0, Lcvrk;

    sget-object v0, Lcvrj;->a:Lcvrj;

    new-instance v1, Lcvkv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1, v0, v1}, Lcvrk;->a(Lio/grpc/Status;Lcvrj;Lcvkv;)V

    return-void
.end method

.method protected final b()V
    .locals 4

    iget-object v0, p0, Lcvog;->f:Lcvyx;

    invoke-virtual {v0}, Lcvyx;->e()V

    iget-object v0, p0, Lcvog;->f:Lcvyx;

    invoke-virtual {v0}, Lcvyx;->f()V

    sget-object v0, Lcvoi;->f:Lcvoi;

    invoke-virtual {p0, v0}, Lcvok;->m(Lcvoi;)V

    iget-object v0, p0, Lcvog;->g:Lcvza;

    check-cast v0, Lcvrk;

    iget-object v1, p0, Lcvog;->h:Lio/grpc/Status;

    sget-object v2, Lcvrj;->a:Lcvrj;

    iget-object v3, p0, Lcvog;->i:Lcvkv;

    invoke-interface {v0, v1, v2, v3}, Lcvrk;->a(Lio/grpc/Status;Lcvrj;Lcvkv;)V

    invoke-virtual {p0}, Lcvok;->o()V

    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 0

    iget-object p1, p0, Lcvog;->c:Lcvhe;

    invoke-static {p2, p1}, Lcvos;->a(Landroid/os/Parcel;Lcvhe;)Lcvkv;

    move-result-object p1

    iget-object p2, p0, Lcvog;->f:Lcvyx;

    invoke-virtual {p2}, Lcvyx;->d()V

    iget-object p0, p0, Lcvog;->g:Lcvza;

    check-cast p0, Lcvrk;

    invoke-interface {p0, p1}, Lcvrk;->c(Lcvkv;)V

    return-void
.end method

.method public final d(ILandroid/os/Parcel;)V
    .locals 0

    invoke-static {p1, p2}, Lcvpo;->b(ILandroid/os/Parcel;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lcvog;->h:Lio/grpc/Status;

    iget-object p1, p0, Lcvog;->c:Lcvhe;

    invoke-static {p2, p1}, Lcvos;->a(Landroid/os/Parcel;Lcvhe;)Lcvkv;

    move-result-object p1

    iput-object p1, p0, Lcvog;->i:Lcvkv;

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcvog;->a:Z

    return p0
.end method
