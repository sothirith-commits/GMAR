.class public final synthetic Lcmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcmx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcmx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lcmx;->a:I

    .line 9
    .line 10
    iput p3, p0, Lcmx;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcmx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcmx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljuq;

    .line 14
    .line 15
    iget-object v0, v1, Ljuq;->k:Ljtu;

    .line 16
    .line 17
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lcmx;->b:I

    .line 22
    .line 23
    iget v2, p0, Lcmx;->a:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v2, v0

    .line 28
    invoke-virtual {v1, v2}, Ljuq;->ad(F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast v1, Lcno;

    .line 33
    .line 34
    iget-object v0, v1, Lcno;->b:Lcnp;

    .line 35
    .line 36
    iget v1, p0, Lcmx;->b:I

    .line 37
    .line 38
    iget-object v0, v0, Lcnp;->a:Lcdn;

    .line 39
    .line 40
    iget v2, p0, Lcmx;->a:I

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lcdn;->e(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcmx;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Laxg;

    .line 49
    .line 50
    iget v2, v0, Laxg;->i:I

    .line 51
    .line 52
    iget v3, p0, Lcmx;->a:I

    .line 53
    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    .line 56
    iput v3, v0, Laxg;->i:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget v2, p0, Lcmx;->b:I

    .line 61
    .line 62
    iget v3, v0, Laxg;->h:I

    .line 63
    .line 64
    if-eq v3, v2, :cond_3

    .line 65
    .line 66
    iput v2, v0, Laxg;->h:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-nez v1, :cond_5

    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    :goto_1
    invoke-virtual {v0}, Laxg;->j()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    iget-object v0, p0, Lcmx;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcmy;

    .line 79
    .line 80
    iget-object v0, v0, Lcmy;->a:Lcnc;

    .line 81
    .line 82
    iget v1, p0, Lcmx;->b:I

    .line 83
    .line 84
    iget-object v0, v0, Lcnc;->c:Lcdn;

    .line 85
    .line 86
    iget v2, p0, Lcmx;->a:I

    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Lcdn;->e(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
