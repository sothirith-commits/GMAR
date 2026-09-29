.class public final synthetic Lcjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmn;


# instance fields
.field public final synthetic a:Lckc;


# direct methods
.method public synthetic constructor <init>(Lckc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjk;->a:Lckc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget v0, Lccp;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcjk;->a:Lckc;

    .line 4
    .line 5
    iget-object v1, v0, Lckc;->m:Lcls;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcls;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v1, Lcls;->d:[Lcmh;

    .line 21
    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    iget-wide v4, v2, Lcmh;->b:J

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, Lckc;->f:Lckx;

    .line 27
    .line 28
    iput-wide v4, v0, Lckx;->o:J

    .line 29
    .line 30
    move v2, v3

    .line 31
    :goto_1
    iget-object v4, v0, Lckx;->h:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v2, v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcmh;

    .line 44
    .line 45
    iget-object v5, v0, Lckx;->k:Lclh;

    .line 46
    .line 47
    iget-object v4, v4, Lcmh;->a:Lbwq;

    .line 48
    .line 49
    invoke-interface {v5, v4}, Lclh;->b(Lbwq;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lcls;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, v1, Lcls;->d:[Lcmh;

    .line 63
    .line 64
    aget-object v2, v0, v3

    .line 65
    .line 66
    iget-object v3, v1, Lciq;->b:Lcli;

    .line 67
    .line 68
    iget-object v4, v2, Lcmh;->a:Lbwq;

    .line 69
    .line 70
    iget-wide v5, v2, Lcmh;->b:J

    .line 71
    .line 72
    invoke-interface {v3, v4, v5, v6}, Lcli;->u(Lbwq;J)V

    .line 73
    .line 74
    .line 75
    iget v2, v1, Lcls;->e:I

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-le v2, v3, :cond_3

    .line 79
    .line 80
    aget-object v0, v0, v3

    .line 81
    .line 82
    iget-object v1, v1, Lciq;->b:Lcli;

    .line 83
    .line 84
    iget-object v2, v0, Lcmh;->a:Lbwq;

    .line 85
    .line 86
    iget-wide v3, v0, Lcmh;->b:J

    .line 87
    .line 88
    invoke-interface {v1, v2, v3, v4}, Lcli;->u(Lbwq;J)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    return-void
.end method
