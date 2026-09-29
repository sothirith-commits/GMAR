.class final Lkxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lope;


# instance fields
.field final synthetic a:Lkyn;

.field private b:I


# direct methods
.method public constructor <init>(Lkyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxx;->a:Lkyn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lkxx;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final id(I)V
    .locals 3

    .line 1
    iget v0, p0, Lkxx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkxx;->a:Lkyn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkyn;->bH()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lkxl;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2}, Lkxl;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    move p1, v0

    .line 25
    :cond_0
    iput p1, p0, Lkxx;->b:I

    .line 26
    .line 27
    return-void
.end method
