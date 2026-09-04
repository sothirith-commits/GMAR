.class public final Laztk;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcngs;)V
    .locals 5

    iget-object v0, p1, Lcngs;->c:Ljava/lang/String;

    iget v1, p1, Lcngs;->b:I

    invoke-static {v1}, La;->bU(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Lchdj;->p(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    const-string v0, "EntityListOperationError on resource %s with status code %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcngs;->b:I

    invoke-static {p1}, La;->bU(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    iput v2, p0, Laztk;->a:I

    return-void
.end method
