.class abstract Lwtz;
.super Lwsq;
.source "PG"

# interfaces
.implements Lwtm;


# instance fields
.field private volatile a:I

.field private b:Lqhc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwsq;-><init>(Ljava/lang/String;Ljava/lang/String;Lwup;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lwtz;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwtz;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lqhc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwtz;->b:Lqhc;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h(Lwro;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p0, p1, v0}, Lwsq;->g(Lwtm;Lwro;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final i(Lwro;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "DeviceFlag does not support accounts."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final lB()I
    .locals 1

    .line 1
    iget v0, p0, Lwtz;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final lC(Lqhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwtz;->b:Lqhc;

    .line 2
    .line 3
    return-void
.end method
