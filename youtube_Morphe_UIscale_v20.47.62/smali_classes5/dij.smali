.class public final Ldij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldik;
.implements Ldlq;


# instance fields
.field private final a:J

.field private final b:Ldii;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    invoke-direct {p0, v0, v1}, Ldij;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0, v1}, Ldij;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldij;->a:J

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    cmp-long v0, p3, p1

    .line 9
    .line 10
    new-instance v1, Ldii;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Ldil;->a:Ldil;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ldil;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Ldil;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    invoke-direct {v1, p1, p1}, Ldii;-><init>(Ldil;Ldil;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ldij;->b:Ldii;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldij;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Ldii;
    .locals 0

    .line 1
    iget-object p1, p0, Ldij;->b:Ldii;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, -0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method
