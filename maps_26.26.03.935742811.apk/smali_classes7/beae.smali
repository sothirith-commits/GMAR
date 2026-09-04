.class public final Lbeae;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Lbcoy;


# direct methods
.method public constructor <init>(Lbcoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lbeae;->a:Lbcoy;

    return-void
.end method

.method public constructor <init>(Lbcpl;)V
    .locals 0

    iget-object p1, p1, Lbcpl;->r:Lbcoy;

    invoke-direct {p0, p1}, Lbeae;-><init>(Lbcoy;)V

    return-void
.end method
