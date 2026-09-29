.class public final Lacqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacpx;


# instance fields
.field private final a:Lbex;


# direct methods
.method public constructor <init>(Lbex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqf;->a:Lbex;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lacqf;->a:Lbex;

    .line 18
    .line 19
    new-instance v1, Lacqg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbjcw;

    .line 26
    .line 27
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lbjce;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2}, Lacqg;-><init>(Lbjcw;Lbjce;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lacqf;->a:Lbex;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "onCaptionStickerGenerated failed"

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 0

    .line 1
    return-void
.end method
