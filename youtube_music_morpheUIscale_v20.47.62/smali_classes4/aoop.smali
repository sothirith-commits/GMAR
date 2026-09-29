.class public final synthetic Laoop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgx;


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
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lbpsp;

    .line 2
    .line 3
    sget-wide v0, Laoox;->a:J

    .line 4
    .line 5
    iget-object v0, p1, Lbpsp;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Laonv;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget v0, p1, Lbpsp;->k:I

    .line 16
    .line 17
    iget v2, p1, Lbpsp;->l:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Laols;->g(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x1e0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-gt v0, v2, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Laols;->S(Lbpsp;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    return v3
.end method
