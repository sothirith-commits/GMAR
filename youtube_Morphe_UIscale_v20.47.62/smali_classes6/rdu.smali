.class public final Lrdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:J

.field final synthetic c:Lrdv;


# direct methods
.method public constructor <init>(Lrdv;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdu;->c:Lrdv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lrdu;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lrdu;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrdu;->c:Lrdv;

    .line 2
    .line 3
    iget-object v0, v0, Lrdv;->b:Lrdy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrcb;->aI()Lrbo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lrdo;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v2, v3}, Lrdo;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
