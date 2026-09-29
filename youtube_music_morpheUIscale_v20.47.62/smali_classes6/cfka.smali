.class public final Lcfka;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcfjf;Lcfjd;Lcfjx;)Lcfjs;
    .locals 4

    .line 1
    const-string v0, "put"

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "post"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lcfjd;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Lcfjd;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcfjn;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2, p3}, Lcfjn;-><init>(Ljava/lang/String;Lcfjf;Lcfjd;Lcfjx;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Lcfjq;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2, p3}, Lcfjq;-><init>(Ljava/lang/String;Lcfjf;Lcfjd;Lcfjx;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
