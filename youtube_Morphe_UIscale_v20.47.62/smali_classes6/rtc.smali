.class public final Lrtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lrtd;

.field private final b:J

.field private final c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lrtd;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrtc;->a:Lrtd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lrtc;->e:I

    .line 8
    .line 9
    iput-wide p2, p0, Lrtc;->b:J

    .line 10
    .line 11
    iput-wide p4, p0, Lrtc;->c:J

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrtc;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lrtd;->d(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrtc;->e:I

    .line 5
    .line 6
    iget-object v0, p0, Lrtc;->a:Lrtd;

    .line 7
    .line 8
    iget-object v1, v0, Lrtd;->a:Ljava/util/Calendar;

    .line 9
    .line 10
    iget-wide v2, p0, Lrtc;->b:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, p1}, Lrtd;->b(Ljava/util/Calendar;JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lrtc;->d:J

    .line 17
    .line 18
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lrtc;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lrtc;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrtc;->a:Lrtd;

    .line 2
    .line 3
    iget-object v1, v0, Lrtd;->a:Ljava/util/Calendar;

    .line 4
    .line 5
    iget-wide v2, p0, Lrtc;->d:J

    .line 6
    .line 7
    iget v4, p0, Lrtc;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lrtd;->a(Ljava/util/Calendar;JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lrtc;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot remove"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
