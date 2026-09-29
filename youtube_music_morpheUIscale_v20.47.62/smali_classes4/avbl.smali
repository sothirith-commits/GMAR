.class final Lavbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lavbl;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Lavbl;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lavbl;->e:J

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lavbl;->a:Ljava/util/Deque;

    .line 16
    .line 17
    return-void
.end method
