.class public final Lfsn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lfrd;)Lfqm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfrd;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget p0, p0, Lfrd;->t:I

    .line 7
    .line 8
    new-instance v1, Lfqm;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lfqm;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
