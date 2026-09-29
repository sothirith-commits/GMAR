.class public final Laqwx;
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
    iput-wide p1, p0, Laqwx;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    new-instance v0, Laqwr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Laqwr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x1388

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lxao;->d(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
