.class public final Llea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llea;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget p2, p0, Llea;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Laoit;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Laoic;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    check-cast p1, Laoic;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic gg(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llea;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laoit;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Laoic;

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    check-cast p1, Laoic;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    return-void
.end method
