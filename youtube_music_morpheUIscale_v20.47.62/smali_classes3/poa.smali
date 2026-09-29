.class public final synthetic Lpoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqd;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpoa;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lpoa;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladqe;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v1, p0, Lpoa;->a:J

    .line 2
    .line 3
    invoke-static {p1, v1, v2}, Lpoe;->r(Ladqe;J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, p0, Lpoa;->b:J

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    add-int/lit8 v5, v0, 0x1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lpoe;->t(Ladqe;JJI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    move v6, v7

    .line 29
    :cond_1
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
