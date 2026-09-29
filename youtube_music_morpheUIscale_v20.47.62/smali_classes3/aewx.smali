.class public final synthetic Laewx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewx;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, Laewz;->a:Laedo;

    .line 2
    .line 3
    new-instance v0, Laedn;

    .line 4
    .line 5
    sget-object v1, Laedp;->e:Laedp;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Laedn;-><init>(Laedo;Laedp;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Laedn;->a:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v0}, Laedn;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laewx;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p1, p2, v1

    .line 22
    .line 23
    const-string p1, "Uncaught exception on the dedicated gl thread: %s."

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
