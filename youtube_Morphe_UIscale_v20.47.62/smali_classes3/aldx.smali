.class final Laldx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/Long;

.field final synthetic c:Lalec;


# direct methods
.method public constructor <init>(Lalec;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laldx;->c:Lalec;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laldx;->b:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method
