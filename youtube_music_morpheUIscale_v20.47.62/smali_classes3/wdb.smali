.class public final Lwdb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lwcz;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static b(Lwcz;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public static c(Lwcz;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static d(JJJ)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p5}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 11
    .line 12
    invoke-direct {p3, p0, p1, v0, p2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 13
    .line 14
    .line 15
    return-object p3
.end method

.method public static e(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
