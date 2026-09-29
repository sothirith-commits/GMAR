.class final Lcilq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lchwx;

.field final b:Lchwz;


# direct methods
.method public constructor <init>(Lchwx;Lchwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcilq;->a:Lchwx;

    .line 5
    .line 6
    iput-object p2, p0, Lcilq;->b:Lchwz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcilq;->b:Lchwz;

    .line 2
    .line 3
    iget-object v1, p0, Lcilq;->a:Lchwx;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lchwz;->G(Lchwx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
