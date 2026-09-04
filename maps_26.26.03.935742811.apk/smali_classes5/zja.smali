.class public final Lzja;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcojo;Ljava/lang/String;)Lnzv;
    .locals 3

    new-instance v0, Lzjb;

    invoke-direct {v0}, Lzjb;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fare_breakdown"

    invoke-static {v1, v2, p0}, Lcpix;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    const-string p0, "disclaimer"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzjb;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method
