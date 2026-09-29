.class public final Lchjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchdx;

.field public b:Lchef;

.field public c:Lcheg;

.field final synthetic d:Lchka;


# direct methods
.method public constructor <init>(Lchka;Lchdx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lchjv;->d:Lchka;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lchjv;->a:Lchdx;

    .line 7
    .line 8
    iget-object v0, p1, Lchka;->a:Lchei;

    .line 9
    .line 10
    iget-object v1, p1, Lchka;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lchei;->a(Ljava/lang/String;)Lcheg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lchjv;->c:Lcheg;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcheg;->a(Lchdx;)Lchef;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lchjv;->b:Lchef;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    iget-object p1, p1, Lchka;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Could not find policy \'"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method
