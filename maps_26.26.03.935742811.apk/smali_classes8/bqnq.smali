.class public final Lbqnq;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbqnp;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 4

    iget-object p0, p0, Lbqnq;->d:Ljava/lang/Object;

    check-cast p0, Lbqnp;

    check-cast p1, Lakev;

    iget-wide v0, p1, Lakev;->b:J

    iput-wide v0, p0, Lbqnp;->h:J

    iget p1, p1, Lakev;->c:F

    invoke-static {p1}, Lakev;->f(F)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lbqnp;->g:I

    return-void
.end method
