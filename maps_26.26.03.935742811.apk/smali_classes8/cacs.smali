.class final Lcacs;
.super Ljava/lang/ref/PhantomReference;
.source "PG"


# instance fields
.field final a:Lcacr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    new-instance p1, Lcacr;

    invoke-direct {p1, p0}, Lcacr;-><init>(Lcacs;)V

    iput-object p1, p0, Lcacs;->a:Lcacr;

    return-void
.end method
