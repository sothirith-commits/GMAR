.class public final Liln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Lblyd;

.field public final c:Z

.field private final d:Lili;


# direct methods
.method public constructor <init>(Labjh;Lili;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Labjm;->a:I

    .line 5
    .line 6
    const v0, 0x40010055

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Liln;->c:Z

    .line 14
    .line 15
    iput-object p2, p0, Liln;->d:Lili;

    .line 16
    .line 17
    iput-object p3, p0, Liln;->b:Lblyd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liln;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liln;->d:Lili;

    .line 6
    .line 7
    invoke-interface {v0}, Lili;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lili;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Liln;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
