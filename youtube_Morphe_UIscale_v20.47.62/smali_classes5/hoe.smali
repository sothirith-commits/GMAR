.class public final Lhoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhoe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lhoe;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lhoe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;JI)V
    .locals 0

    .line 11
    iput p4, p0, Lhoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoe;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lhoe;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lhoe;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lhoe;

    .line 9
    .line 10
    iget-wide v0, p1, Lhoe;->a:J

    .line 11
    .line 12
    iget-wide v2, p0, Lhoe;->a:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    check-cast p1, Lhoe;

    .line 20
    .line 21
    iget-wide v0, p1, Lhoe;->a:J

    .line 22
    .line 23
    iget-wide v2, p0, Lhoe;->a:J

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    check-cast p1, Lhoe;

    .line 31
    .line 32
    iget-wide v0, p0, Lhoe;->a:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p1, Lhoe;->a:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method
