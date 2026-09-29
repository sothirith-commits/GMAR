.class public final Laibo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;)Lbfze;
    .locals 9

    .line 1
    .line 2
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    new-instance v0, Lbfyu;

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v1

    .line 15
    move-object v5, v1

    .line 16
    move-object v6, v1

    .line 17
    move-object v7, v1

    .line 18
    move-object v8, v1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lbfyu;-><init>(Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;)V

    .line 22
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
