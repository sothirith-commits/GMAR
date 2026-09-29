.class public final synthetic Lbfqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbfqt;

    .line 2
    .line 3
    sget v0, Lbfqw;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lbfqt;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v3, "DISABLED"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v3, "ENABLED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v3, "UNSPECIFIED"

    .line 22
    .line 23
    :goto_0
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    :goto_1
    const-string v0, "Account must be in ENABLED state, but was %s."

    .line 28
    .line 29
    invoke-static {v2, v0, v3}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
