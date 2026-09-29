.class public final Lbgsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbgsq;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    new-instance v0, Lbgsp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbgsp;-><init>(Lbgsq;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1388

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ladim;->d(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
