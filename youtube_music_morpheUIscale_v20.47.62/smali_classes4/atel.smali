.class public final synthetic Latel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Latel;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Latel;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    new-instance v3, Latem;

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Latek;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x19000

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {v3, v0}, Latem;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method
