.class public abstract Lzei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field protected b:J

.field protected c:J

.field protected final d:J

.field protected final e:Lzev;

.field protected f:Lzej;


# direct methods
.method public constructor <init>(Lzev;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lzei;->c:J

    .line 7
    .line 8
    iput-object p1, p0, Lzei;->e:Lzev;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lzei;->d:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroid/graphics/Rect;
.end method

.method public abstract d(Lzdz;)Landroid/util/DisplayMetrics;
.end method

.method public abstract e()Landroid/util/DisplayMetrics;
.end method

.method public abstract f()Landroid/util/Pair;
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzei;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k(Landroid/app/Activity;)Z
.end method

.method public abstract l()Z
.end method
