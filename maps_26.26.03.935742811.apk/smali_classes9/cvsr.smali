.class final Lcvsr;
.super Lcvka;
.source "PG"


# instance fields
.field final synthetic f:Lcvss;

.field private final g:Lcvjs;


# direct methods
.method public constructor <init>(Lcvss;Lcvjs;)V
    .locals 0

    iput-object p1, p0, Lcvsr;->f:Lcvss;

    invoke-direct {p0}, Lcvka;-><init>()V

    iput-object p2, p0, Lcvsr;->g:Lcvjs;

    return-void
.end method


# virtual methods
.method public final a(Lcvjw;)Lio/grpc/Status;
    .locals 2

    iget-object p1, p0, Lcvsr;->g:Lcvjs;

    iget-object p0, p0, Lcvsr;->f:Lcvss;

    iget-object v0, p0, Lcvss;->a:Lcvhz;

    iget-object v1, p0, Lcvss;->b:Lcvjy;

    invoke-virtual {p1, v0, v1}, Lcvjs;->f(Lcvhz;Lcvjy;)V

    iget-object p0, p0, Lcvss;->c:Lio/grpc/Status;

    return-object p0
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 1

    iget-object p1, p0, Lcvsr;->g:Lcvjs;

    iget-object p0, p0, Lcvsr;->f:Lcvss;

    iget-object v0, p0, Lcvss;->a:Lcvhz;

    iget-object p0, p0, Lcvss;->b:Lcvjy;

    invoke-virtual {p1, v0, p0}, Lcvjs;->f(Lcvhz;Lcvjy;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
