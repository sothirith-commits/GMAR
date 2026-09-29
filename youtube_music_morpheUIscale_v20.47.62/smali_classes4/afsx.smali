.class public final Lafsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Ljava/util/Set;Ljava/util/Set;)Lbhnq;
    .locals 1

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    new-instance v0, Lbhnl;

    .line 4
    .line 5
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
