.class public final Lahku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lahku;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahku;->a:J

    return-void
.end method
