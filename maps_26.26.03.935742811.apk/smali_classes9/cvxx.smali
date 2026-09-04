.class final Lcvxx;
.super Lcvrw;
.source "PG"


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lcvyb;


# direct methods
.method public constructor <init>(Lcvyb;Lio/grpc/Status;)V
    .locals 0

    iput-object p2, p0, Lcvxx;->a:Lio/grpc/Status;

    iput-object p1, p0, Lcvxx;->b:Lcvyb;

    iget-object p1, p1, Lcvyb;->a:Lcvib;

    invoke-direct {p0, p1}, Lcvrw;-><init>(Lcvii;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget v0, Lcweo;->a:I

    iget-object v0, p0, Lcvxx;->b:Lcvyb;

    invoke-virtual {v0}, Lcvyb;->c()Lcvym;

    move-result-object v0

    iget-object p0, p0, Lcvxx;->a:Lio/grpc/Status;

    invoke-interface {v0, p0}, Lcvym;->a(Lio/grpc/Status;)V

    return-void
.end method
