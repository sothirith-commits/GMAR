.class public final Lbpdq;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Lbpdr;Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p1, p1, Lbpdr;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "More %s styles in %s than limit (%d)"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
