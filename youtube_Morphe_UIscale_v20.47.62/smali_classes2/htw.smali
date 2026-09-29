.class public final Lhtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahod;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhtw;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lahot;)Lahoc;
    .locals 2

    .line 1
    iget v0, p0, Lhtw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lhub;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lhub;-><init>(Lahot;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, " type is not support"

    .line 23
    .line 24
    invoke-static {v0, v1}, La;->ej(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance v0, Lhty;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lhty;-><init>(Lahot;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Lanpf;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, v1}, Lanpf;-><init>(Lahot;[B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Lhud;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lhud;-><init>(Lahot;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
