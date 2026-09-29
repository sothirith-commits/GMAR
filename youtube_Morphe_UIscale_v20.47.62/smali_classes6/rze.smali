.class public final Lrze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkqi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrze;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbjzr;Lbjzq;)Lbkqj;
    .locals 2

    .line 1
    iget v0, p0, Lrze;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Latdi;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Latdi;-><init>(Lbjzr;Lbjzq;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Latcp;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Latcp;-><init>(Lbjzr;Lbjzq;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Laszj;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Laszj;-><init>(Lbjzr;Lbjzq;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Laqzj;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Laqzj;-><init>(Lbjzr;Lbjzq;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    new-instance v0, Lsan;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lsan;-><init>(Lbjzr;Lbjzq;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    new-instance v0, Lgvm;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lgvm;-><init>(Lbjzr;Lbjzq;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    new-instance v0, Lrzf;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Lrzf;-><init>(Lbjzr;Lbjzq;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
