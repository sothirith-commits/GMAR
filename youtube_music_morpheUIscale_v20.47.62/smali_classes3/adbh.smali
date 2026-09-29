.class final Ladbh;
.super Ladbi;
.source "PG"


# instance fields
.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ladcv;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ladbi;-><init>(Ljava/lang/String;Ljava/lang/String;Ladcv;)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Ladbh;->d:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Ladbh;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
