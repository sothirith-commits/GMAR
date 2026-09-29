.class public abstract Lansp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrx;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final g(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Blocking duration must be greater or equal to 0: %ld"

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Lathv;->M(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lansp;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lansp;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
