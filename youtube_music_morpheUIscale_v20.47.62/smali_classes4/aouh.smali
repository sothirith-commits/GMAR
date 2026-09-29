.class public final synthetic Laouh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lcgyo;


# direct methods
.method public synthetic constructor <init>(Lcgyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laouh;->a:Lcgyo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laouh;->a:Lcgyo;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b50239

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lansc;->b(J)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
