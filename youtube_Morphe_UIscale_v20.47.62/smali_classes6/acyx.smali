.class public final Lacyx;
.super Lacyu;
.source "PG"


# instance fields
.field private final a:Lj$/time/Duration;


# direct methods
.method public constructor <init>(JLj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lacyu;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lacyx;->a:Lj$/time/Duration;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lbjay;)Lbjay;
    .locals 1

    .line 1
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Latfp;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lacyx;->a:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-static {v0}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lbimg;->W(Latrd;Latfp;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbimg;->T(Latfp;)Lbjay;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final f(Lbjcw;)Lbjcw;
    .locals 3

    .line 1
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Latfp;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 11
    .line 12
    check-cast v0, Lbjcw;

    .line 13
    .line 14
    iget v1, v0, Lbjcw;->c:I

    .line 15
    .line 16
    const/16 v2, 0x6c

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbjcz;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lacyx;->a:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-static {v1}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lbimh;->n(Latrd;Latro;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbimh;->m(Latro;)Lbjcz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lbimh;->an(Lbjcz;Latfp;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "SourceTimingMutation"

    .line 52
    .line 53
    const-string v1, "Matched Creation graphical segment does not have a source."

    .line 54
    .line 55
    invoke-static {v0, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p1}, Lbimh;->ah(Latfp;)Lbjcw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
