.class public final synthetic Lbcpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lcgyq;


# direct methods
.method public synthetic constructor <init>(Lcgyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcpo;->a:Lcgyq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbcpo;->a:Lcgyq;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b93c88

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lansc;->c(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    cmp-long v2, v0, v3

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    long-to-int v0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x1e

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
