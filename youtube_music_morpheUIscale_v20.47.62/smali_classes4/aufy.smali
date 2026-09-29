.class public final synthetic Laufy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laugb;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lauwn;

.field public final synthetic d:Z

.field public final synthetic e:Latnv;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Laugb;Landroid/view/Surface;Lauwn;ZLatnv;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufy;->a:Laugb;

    .line 5
    .line 6
    iput-object p2, p0, Laufy;->b:Landroid/view/Surface;

    .line 7
    .line 8
    iput-object p3, p0, Laufy;->c:Lauwn;

    .line 9
    .line 10
    iput-boolean p4, p0, Laufy;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Laufy;->e:Latnv;

    .line 13
    .line 14
    iput-wide p6, p0, Laufy;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Laufy;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lauge;->t:Lauge;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lauge;->s:Lauge;

    .line 9
    .line 10
    :goto_0
    move-object v2, v0

    .line 11
    iget-wide v0, p0, Laufy;->f:J

    .line 12
    .line 13
    iget-object v8, p0, Laufy;->e:Latnv;

    .line 14
    .line 15
    iget-object v3, p0, Laufy;->c:Lauwn;

    .line 16
    .line 17
    iget-object v4, p0, Laufy;->b:Landroid/view/Surface;

    .line 18
    .line 19
    move-wide v5, v0

    .line 20
    iget-object v1, p0, Laufy;->a:Laugb;

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move-wide v6, v5

    .line 27
    sget-object v5, Laurb;->b:Laurb;

    .line 28
    .line 29
    move-wide v9, v6

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual/range {v1 .. v7}, Laugb;->t(Lauge;Lauwn;ILaurb;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v8}, Laugb;->b(Latnv;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
