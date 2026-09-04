.class final Lcvye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvic;


# instance fields
.field private final a:Lcvyl;


# direct methods
.method public constructor <init>(Lcvyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvye;->a:Lcvyl;

    return-void
.end method


# virtual methods
.method public final a(Lcvii;)V
    .locals 2

    invoke-static {p1}, Lcujt;->l(Lcvii;)Lio/grpc/Status;

    move-result-object p1

    sget-object v0, Lio/grpc/Status;->e:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcvye;->a:Lcvyl;

    invoke-interface {p0, p1}, Lcvyl;->c(Lio/grpc/Status;)V

    :cond_0
    return-void
.end method
