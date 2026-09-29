.class public abstract Lguh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final a:Lgsv;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Lgov;

.field protected e:Ljava/lang/reflect/Method;

.field protected final f:I

.field protected final g:I


# direct methods
.method public constructor <init>(Lgsv;Ljava/lang/String;Ljava/lang/String;Lgov;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lguh;->a:Lgsv;

    .line 12
    .line 13
    iput-object p2, p0, Lguh;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lguh;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lguh;->d:Lgov;

    .line 18
    .line 19
    iput p5, p0, Lguh;->f:I

    .line 20
    .line 21
    iput p6, p0, Lguh;->g:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lguh;->a:Lgsv;

    .line 6
    .line 7
    iget-object v3, p0, Lguh;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lguh;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lgsv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lguh;->e:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lguh;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lgsv;->j:Lgrw;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget v6, p0, Lguh;->f:I

    .line 28
    .line 29
    const/high16 v2, -0x80000000

    .line 30
    .line 31
    if-eq v6, v2, :cond_1

    .line 32
    .line 33
    iget v5, p0, Lguh;->g:I

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v2, v0

    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    div-long v7, v2, v0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-virtual/range {v4 .. v10}, Lgrw;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method
