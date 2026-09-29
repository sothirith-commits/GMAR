.class public final synthetic Lanpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lanpu;


# direct methods
.method public synthetic constructor <init>(Lanpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanpn;->a:Lanpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lanpn;->a:Lanpu;

    .line 2
    .line 3
    iget-object v0, v0, Lanpu;->b:Lcgyq;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8d6ad

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x12c

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lansc;->c(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
