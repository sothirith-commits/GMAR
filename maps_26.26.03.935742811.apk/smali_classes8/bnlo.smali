.class public final synthetic Lbnlo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Lcqnj;
    .locals 3

    new-instance v0, Lcqnj;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v0
.end method
