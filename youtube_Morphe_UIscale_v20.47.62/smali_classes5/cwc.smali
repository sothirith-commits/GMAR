.class public final synthetic Lcwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcwc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcwc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcwc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Labqs;

    .line 18
    .line 19
    iget-object v0, p0, Lcwc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Labqs;->A(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p1, Ldub;

    .line 28
    .line 29
    iget-object v0, p0, Lcwc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ldvf;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ldvf;->c(Ldub;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    check-cast p1, Lalzh;

    .line 38
    .line 39
    iget-object v0, p0, Lcwc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Larnm;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    check-cast p1, Lalzh;

    .line 48
    .line 49
    new-instance v0, Lhoe;

    .line 50
    .line 51
    iget-wide v2, p1, Lalzh;->a:J

    .line 52
    .line 53
    iget-object v4, p1, Lalzh;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-wide v5, p1, Lalzh;->b:J

    .line 56
    .line 57
    invoke-static {v4, v5, v6}, Ldoo;->d(Ljava/util/List;J)[B

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v0, v2, v3, v4, v1}, Lhoe;-><init>(JLjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcwc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ldni;

    .line 67
    .line 68
    iget-object v2, v1, Ldni;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-wide v2, v1, Ldni;->b:J

    .line 74
    .line 75
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v4, v2, v4

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    iget-wide v4, p1, Lalzh;->c:J

    .line 85
    .line 86
    cmp-long p1, v4, v2

    .line 87
    .line 88
    if-ltz p1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    :goto_0
    invoke-virtual {v1, v0}, Ldni;->h(Lhoe;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    check-cast p1, Labqs;

    .line 97
    .line 98
    iget-object v0, p0, Lcwc;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lbim;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Labqs;->D(Lbim;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    check-cast p1, Labqs;

    .line 107
    .line 108
    iget-object v0, p0, Lcwc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Exception;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Labqs;->A(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
