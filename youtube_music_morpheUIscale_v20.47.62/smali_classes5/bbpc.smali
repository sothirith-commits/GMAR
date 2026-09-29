.class public final Lbbpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b()Lbgiv;
    .locals 3

    .line 1
    invoke-static {}, Lbgiv;->k()Lbgiu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbgiq;

    .line 7
    .line 8
    const-string v2, "ReelLens"

    .line 9
    .line 10
    iput-object v2, v1, Lbgiq;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lbbpe;->a:Lbbpe;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbgiu;->c(Lcom/google/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbgiu;->a()Lbgiv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
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
