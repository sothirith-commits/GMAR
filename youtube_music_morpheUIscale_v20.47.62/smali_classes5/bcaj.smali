.class public final Lbcaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lbcbx;)Lbbyj;
    .locals 2

    .line 1
    new-instance v0, Lbbyj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcbx;->a()Lbcey;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbcbs;

    .line 8
    .line 9
    iget-object p0, p0, Lbcbs;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lbbyj;-><init>(Ljava/lang/String;Ljava/util/Random;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
