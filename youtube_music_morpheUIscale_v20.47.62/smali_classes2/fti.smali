.class public final Lfti;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Lfpu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lfpt;

    .line 6
    .line 7
    int-to-long v1, p1

    .line 8
    const-string p1, "next_job_scheduler_id"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1}, Lfpt;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lfpu;->b(Lfpt;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
