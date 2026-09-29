.class public final Laalb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanpp;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laalb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Laalb;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lanpp;)Lanpp;
    .locals 5

    .line 1
    instance-of v0, p1, Laalb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laalb;

    .line 7
    .line 8
    iget-wide v1, p0, Laalb;->b:J

    .line 9
    .line 10
    iget-wide v3, v0, Laalb;->b:J

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Laalb;->b:J

    .line 17
    .line 18
    :cond_0
    return-object p1
.end method
