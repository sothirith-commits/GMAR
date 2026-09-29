.class public final Lbhyv;
.super Lbhyq;
.source "PG"


# direct methods
.method public constructor <init>(Lbhwt;Lbhxa;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lbhyq;-><init>(Lbhwt;Lbhxa;)V

    iget-object p1, p0, Lbhyq;->a:Lbhxr;

    .line 64
    sget-object p2, Lbhvh;->a:Lbhvv;

    invoke-virtual {p1, p2}, Lbhxr;->b(Lbhvv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbhyv;->setThrown(Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {p0}, Lbhyq;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/RuntimeException;Lbhwt;Lbhxa;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lbhyq;-><init>(Lbhwt;Lbhxa;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lbhwt;->q()Ljava/util/logging/Level;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/util/logging/Level;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p3, v0, :cond_0

    .line 19
    .line 20
    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2}, Lbhwt;->q()Ljava/util/logging/Level;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    invoke-virtual {p0, p3}, Lbhyq;->setLevel(Ljava/util/logging/Level;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbhyq;->setThrown(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "LOGGING ERROR: "

    .line 36
    .line 37
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0xa

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Lbhyq;->a(Lbhwt;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lbhyq;->setMessage(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
