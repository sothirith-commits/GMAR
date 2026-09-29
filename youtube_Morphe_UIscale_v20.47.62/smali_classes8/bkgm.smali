.class public final Lbkgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkbn;

.field public b:Lbkbv;

.field public c:Lbkbw;

.field final synthetic d:Lbnis;


# direct methods
.method public constructor <init>(Lbnis;Lbkbn;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbkgm;->d:Lbnis;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbkgm;->a:Lbkbn;

    .line 7
    .line 8
    iget-object v0, p1, Lbnis;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p1, Lbnis;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v0, Lbkbx;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbkbx;->a(Ljava/lang/String;)Lbkbw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbkgm;->c:Lbkbw;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lbkbw;->a(Lbkbn;)Lbkbv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbkgm;->b:Lbkbv;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    iget-object p1, p1, Lbnis;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Could not find policy \'"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method
