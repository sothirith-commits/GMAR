.class public abstract Lacyj;
.super Lacyu;
.source "PG"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lacyu;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lbjay;)Lbjay;
    .locals 1

    .line 1
    new-instance p1, Lacyg;

    .line 2
    .line 3
    const-string v0, "Should never be called for graphical segment mutation"

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lacyg;-><init>(Ljava/lang/String;Lacyf;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract e(Lbjcw;)Lbjcw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final f(Lbjcw;)Lbjcw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacyj;->e(Lbjcw;)Lbjcw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
