.class public final synthetic Laugj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laugn;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lauwn;

.field public final synthetic d:Z

.field public final synthetic e:Latnv;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Laugn;Landroid/view/Surface;Lauwn;ZLatnv;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laugj;->a:Laugn;

    .line 5
    .line 6
    iput-object p2, p0, Laugj;->b:Landroid/view/Surface;

    .line 7
    .line 8
    iput-object p3, p0, Laugj;->c:Lauwn;

    .line 9
    .line 10
    iput-boolean p4, p0, Laugj;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Laugj;->e:Latnv;

    .line 13
    .line 14
    iput-wide p6, p0, Laugj;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Laugj;->a:Laugn;

    .line 2
    .line 3
    iget-boolean v1, v0, Laugn;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Laugj;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lauge;->t:Lauge;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lauge;->s:Lauge;

    .line 16
    .line 17
    :goto_0
    iget-wide v2, p0, Laugj;->f:J

    .line 18
    .line 19
    iget-object v7, p0, Laugj;->e:Latnv;

    .line 20
    .line 21
    move-wide v3, v2

    .line 22
    iget-object v2, p0, Laugj;->c:Lauwn;

    .line 23
    .line 24
    iget-object v5, p0, Laugj;->b:Landroid/view/Surface;

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move-wide v8, v3

    .line 31
    sget-object v4, Laurb;->b:Laurb;

    .line 32
    .line 33
    move v3, v5

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual/range {v0 .. v6}, Laugn;->t(Lauge;Lauwn;ILaurb;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Laugn;->b(Latnv;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
