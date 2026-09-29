.class public final synthetic Lajmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Lajyv;

.field public final synthetic c:Z

.field public final synthetic d:Lajcu;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/Surface;Lajyv;ZLajcu;JI)V
    .locals 0

    .line 1
    iput p8, p0, Lajmg;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajmg;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lajmg;->a:Landroid/view/Surface;

    .line 9
    .line 10
    iput-object p3, p0, Lajmg;->b:Lajyv;

    .line 11
    .line 12
    iput-boolean p4, p0, Lajmg;->c:Z

    .line 13
    .line 14
    iput-object p5, p0, Lajmg;->d:Lajcu;

    .line 15
    .line 16
    iput-wide p6, p0, Lajmg;->e:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lajmg;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lajmg;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lajmd;->t:Lajmd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lajmd;->s:Lajmd;

    .line 13
    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    iget-wide v0, p0, Lajmg;->e:J

    .line 16
    .line 17
    iget-object v8, p0, Lajmg;->d:Lajcu;

    .line 18
    .line 19
    iget-object v3, p0, Lajmg;->b:Lajyv;

    .line 20
    .line 21
    iget-object v4, p0, Lajmg;->a:Landroid/view/Surface;

    .line 22
    .line 23
    iget-object v5, p0, Lajmg;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move-object v6, v5

    .line 30
    sget-object v5, Lajrx;->b:Lajrx;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v1, v6

    .line 37
    check-cast v1, Lajma;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual/range {v1 .. v7}, Lajma;->t(Lajmd;Lajyv;ILajrx;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v8}, Lajma;->b(Lajcu;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lajmg;->f:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lajmi;

    .line 51
    .line 52
    iget-boolean v0, v1, Lajmi;->a:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-boolean v0, p0, Lajmg;->c:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lajmd;->t:Lajmd;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v0, Lajmd;->s:Lajmd;

    .line 65
    .line 66
    :goto_1
    move-object v2, v0

    .line 67
    iget-wide v3, p0, Lajmg;->e:J

    .line 68
    .line 69
    iget-object v0, p0, Lajmg;->d:Lajcu;

    .line 70
    .line 71
    move-wide v4, v3

    .line 72
    iget-object v3, p0, Lajmg;->b:Lajyv;

    .line 73
    .line 74
    iget-object v6, p0, Lajmg;->a:Landroid/view/Surface;

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    move-wide v7, v4

    .line 81
    sget-object v5, Lajrx;->b:Lajrx;

    .line 82
    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move v4, v6

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual/range {v1 .. v7}, Lajmi;->t(Lajmd;Lajyv;ILajrx;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lajmi;->b(Lajcu;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
