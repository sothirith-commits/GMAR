.class public final synthetic Laugl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laugn;

.field public final synthetic b:Lauwn;

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Laugn;Lauwn;Landroid/view/Surface;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laugl;->a:Laugn;

    .line 5
    .line 6
    iput-object p2, p0, Laugl;->b:Lauwn;

    .line 7
    .line 8
    iput-object p3, p0, Laugl;->c:Landroid/view/Surface;

    .line 9
    .line 10
    iput-object p4, p0, Laugl;->d:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Laugl;->a:Laugn;

    .line 2
    .line 3
    sget-object v1, Lauge;->u:Lauge;

    .line 4
    .line 5
    iget-object v2, p0, Laugl;->b:Lauwn;

    .line 6
    .line 7
    iget-object v3, p0, Laugl;->d:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v4, p0, Laugl;->c:Landroid/view/Surface;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move-object v5, v3

    .line 16
    move v3, v4

    .line 17
    sget-object v4, Laurb;->b:Laurb;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual/range {v0 .. v6}, Laugn;->t(Lauge;Lauwn;ILaurb;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Laugn;->b:Z

    .line 29
    .line 30
    return-void
.end method
