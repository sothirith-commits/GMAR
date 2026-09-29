.class final Lhwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field final synthetic a:Lblsc;


# direct methods
.method public constructor <init>(Lblsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwt;->a:Lblsc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nR(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwt;->a:Lblsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblsc;->lt()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lblsc;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwt;->a:Lblsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblsc;->lt()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lblsc;->c(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
