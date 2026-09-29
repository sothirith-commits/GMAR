.class public final synthetic Lcxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbd;


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
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lcyn;

    .line 2
    .line 3
    iget-object v0, p1, Lcyn;->b:Lcyu;

    .line 4
    .line 5
    iget-object v1, v0, Lcyu;->b:Lcyn;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, v0, Lcyu;->d:Lcxe;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, v0, Lcyu;->e:Lcyq;

    .line 19
    .line 20
    iget v1, p1, Lcyq;->d:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcyq;->e:Lcwj;

    .line 26
    .line 27
    iget p1, p1, Lcwj;->e:I

    .line 28
    .line 29
    div-int/2addr p1, v1

    .line 30
    int-to-long v1, p1

    .line 31
    iget-object p1, v0, Lcyu;->f:Lcwb;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcwb;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v1, v2, p1}, Lccp;->A(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-wide v5, v0, Lcyu;->j:J

    .line 55
    .line 56
    sub-long v11, v3, v5

    .line 57
    .line 58
    iget-object v7, v0, Lcyu;->d:Lcxe;

    .line 59
    .line 60
    iget-object p1, v0, Lcyu;->e:Lcyq;

    .line 61
    .line 62
    iget-object p1, p1, Lcyq;->e:Lcwj;

    .line 63
    .line 64
    iget v8, p1, Lcwj;->e:I

    .line 65
    .line 66
    invoke-static {v1, v2}, Lccp;->E(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-interface/range {v7 .. v12}, Lcxe;->l(IJJ)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method
