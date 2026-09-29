.class public final Lbhyw;
.super Lbhyo;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/logging/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhyo;-><init>(Ljava/util/logging/Logger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/RuntimeException;Lbhwt;)V
    .locals 2

    .line 1
    invoke-static {}, Lbhxu;->f()Lbhxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbhyv;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v0}, Lbhyv;-><init>(Ljava/lang/RuntimeException;Lbhwt;Lbhxa;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lbhwt;->E()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v1, p1}, Lbhyo;->e(Ljava/util/logging/LogRecord;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lbhwt;)V
    .locals 2

    .line 1
    invoke-static {}, Lbhxu;->f()Lbhxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbhyv;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lbhyv;-><init>(Lbhwt;Lbhxa;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbhwt;->E()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v1, p1}, Lbhyo;->e(Ljava/util/logging/LogRecord;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
