.class public final synthetic Laejj;
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
    .locals 2

    .line 1
    sget-object p1, Laejq;->a:Laedo;

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
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string p2, "Uncaught exception on the frame renderer thread."

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
