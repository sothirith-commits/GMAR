.class final Laiyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Laixb;

.field final b:Lafth;

.field final c:J

.field final synthetic d:Laiyq;


# direct methods
.method public constructor <init>(Laiyq;Laixb;Lafth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiyp;->d:Laiyq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laiyp;->a:Laixb;

    .line 7
    .line 8
    iput-object p3, p0, Laiyp;->b:Lafth;

    .line 9
    .line 10
    iget-object p1, p1, Laiyq;->c:Lsak;

    .line 11
    .line 12
    invoke-interface {p1}, Lsak;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Laiyp;->c:J

    .line 17
    .line 18
    return-void
.end method
