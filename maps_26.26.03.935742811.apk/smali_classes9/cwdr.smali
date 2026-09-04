.class public final Lcwdr;
.super Lcvpm;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "X-Cloud-Trace-Context"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Lcweh;->a:Lcwei;

    sget-object v0, Lcweh;->a:Lcwei;

    const-string v1, "parent"

    invoke-static {v0, v1}, Lcvpm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcvpm;-><init>([C)V

    return-void
.end method
