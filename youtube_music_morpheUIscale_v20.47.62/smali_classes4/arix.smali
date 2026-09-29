.class final Larix;
.super Larkp;
.source "PG"


# instance fields
.field public a:Laryx;

.field private b:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Larkp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Larix;->b:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Larkq;
    .locals 3

    .line 1
    new-instance v0, Lariy;

    .line 2
    .line 3
    iget-object v1, p0, Larix;->a:Laryx;

    .line 4
    .line 5
    iget-object v2, p0, Larix;->b:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lariy;-><init>(Laryx;Lj$/util/Optional;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Larix;->b:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null optionalTransferSessionState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
