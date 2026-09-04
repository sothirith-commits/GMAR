.class Lcyoc;
.super Ljava/lang/Throwable;
.source "PG"


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Coroutine cancelled by exception"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
