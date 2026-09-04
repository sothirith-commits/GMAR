.class public Lazzx;
.super Ljava/lang/RuntimeException;
.source "PG"


# direct methods
.method public constructor <init>(Lbabb;)V
    .locals 3

    iget-object v0, p1, Lbabb;->a:Ljava/lang/String;

    iget-object p1, p1, Lbabb;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "Function ID: %s, Call ID: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
