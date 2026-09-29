.class public final synthetic Laqtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lathy;


# direct methods
.method public synthetic constructor <init>(Lathy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqtc;->b:Lathy;

    .line 5
    .line 6
    iput-wide p2, p0, Laqtc;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laqtc;->b:Lathy;

    .line 2
    .line 3
    iget-object v0, v0, Lathy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lsak;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Laqtc;->a:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
