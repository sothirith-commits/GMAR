.class public final Lbujh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lbukw;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
