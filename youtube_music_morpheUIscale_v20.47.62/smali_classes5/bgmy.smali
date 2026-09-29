.class public final synthetic Lbgmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbgnf;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lbgnf;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgmy;->a:Lbgnf;

    .line 5
    .line 6
    iput-wide p2, p0, Lbgmy;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbgmy;->a:Lbgnf;

    .line 2
    .line 3
    iget-object v0, v0, Lbgnf;->a:Lvsp;

    .line 4
    .line 5
    invoke-interface {v0}, Lvsp;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lbgmy;->b:J

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
