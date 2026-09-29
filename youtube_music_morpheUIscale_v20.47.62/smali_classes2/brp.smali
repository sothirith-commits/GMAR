.class public final Lbrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqr;


# instance fields
.field private final a:Lbrx;


# direct methods
.method public constructor <init>(Lbrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrp;->a:Lbrx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqt;Lbqo;)V
    .locals 1

    .line 1
    sget-object v0, Lbqo;->ON_CREATE:Lbqo;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbqt;->getLifecycle()Lbqq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lbqq;->c(Lbqs;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbrp;->a:Lbrx;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbrx;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Next event must be ON_CREATE, it was "

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method
