.class public final Lalzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzh;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lalzh;->a:J

    iput-wide p4, p0, Lalzh;->b:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lalzh;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzh;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lalzh;->a:J

    iput-wide p4, p0, Lalzh;->b:J

    iput-wide p6, p0, Lalzh;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lalzh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p2, p0, Lalzh;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, Lalzh;->b:J

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p1, p2, v0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    cmp-long p1, p4, v0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-long v0, p2, p4

    .line 29
    .line 30
    :cond_1
    :goto_0
    iput-wide v0, p0, Lalzh;->c:J

    .line 31
    .line 32
    return-void
.end method
