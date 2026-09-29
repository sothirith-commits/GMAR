.class final Lblqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lblqt;

.field final b:J


# direct methods
.method public constructor <init>(JLblqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lblqu;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lblqu;->a:Lblqt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lblqu;->a:Lblqt;

    .line 2
    .line 3
    iget-wide v1, p0, Lblqu;->b:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lblqt;->f(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
