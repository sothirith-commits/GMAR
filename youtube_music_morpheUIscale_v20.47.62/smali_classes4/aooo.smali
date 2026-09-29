.class public final synthetic Laooo;
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
    .locals 3

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
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Laons;->u()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, p1, Lbpsp;->e:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget p1, p1, Lbpsp;->m:I

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    if-le p1, v0, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    return v1
.end method
