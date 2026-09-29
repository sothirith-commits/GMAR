.class public final Lbarf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavdo;

.field public final b:Layup;

.field public final c:Laodk;


# direct methods
.method public constructor <init>(Laodk;Lavdo;Layup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbarf;->c:Laodk;

    .line 14
    .line 15
    iput-object p2, p0, Lbarf;->a:Lavdo;

    .line 16
    .line 17
    iput-object p3, p0, Lbarf;->b:Layup;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lbarf;->b:Layup;

    .line 2
    .line 3
    iget-object v0, v0, Layup;->i:Lcgzs;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9aedd

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lansc;->c(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr p1, v0

    .line 15
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method
