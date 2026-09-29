.class public abstract Lbhst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lbhst;
    .locals 1

    .line 1
    instance-of v0, p0, Lbhst;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbhst;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbhlp;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbhlp;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a()Lbhst;
    .locals 1

    .line 1
    new-instance v0, Lbhtl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbhtl;-><init>(Lbhst;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
