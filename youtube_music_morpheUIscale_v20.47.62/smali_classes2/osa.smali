.class public final Losa;
.super Losi;
.source "PG"


# instance fields
.field public a:I

.field private b:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Losi;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Losa;->b:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Losl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Losi;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Losa;->b:Lj$/util/Optional;

    .line 9
    .line 10
    check-cast p1, Losb;

    .line 11
    .line 12
    iget v0, p1, Losb;->b:I

    .line 13
    .line 14
    iput v0, p0, Losa;->a:I

    .line 15
    .line 16
    iget-object p1, p1, Losb;->a:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p1, p0, Losa;->b:Lj$/util/Optional;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Losl;
    .locals 3

    .line 1
    iget v0, p0, Losa;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Losb;

    .line 6
    .line 7
    iget-object v2, p0, Losa;->b:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Losb;-><init>(ILj$/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Missing required properties: displaySurface"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final b(Losj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Losa;->b:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method
