.class public final Lbglq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblov;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbglq;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const p1, 0x7f0b0ae7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput p1, p0, Lbglq;->a:I

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 2

    iget p0, p0, Lbglq;->a:I

    const/4 v0, 0x1

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lpaf;->e(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lblsc;->f:Lblsc;

    :goto_0
    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Lbglp;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
