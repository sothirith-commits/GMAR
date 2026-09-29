.class public final synthetic Lafag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lafai;->a:Laedo;

    .line 2
    .line 3
    new-instance v1, Laedn;

    .line 4
    .line 5
    sget-object v2, Laedp;->e:Laedp;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v1, Laedn;->a:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v1}, Laedn;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p1, p2, v0

    .line 24
    .line 25
    const-string p1, "Uncaught exception in thread %s"

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
