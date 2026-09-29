.class public abstract Larrv;
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

.method public static d(Ljava/util/Comparator;)Larrv;
    .locals 1

    .line 1
    instance-of v0, p0, Larrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Larrv;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Larlt;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Larlt;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a()Larrv;
    .locals 1

    .line 1
    new-instance v0, Larrr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larrr;-><init>(Larrv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Larrv;
    .locals 1

    .line 1
    new-instance v0, Larrs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larrs;-><init>(Larrv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Larrv;
    .locals 1

    .line 1
    new-instance v0, Larsm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larsm;-><init>(Larrv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
