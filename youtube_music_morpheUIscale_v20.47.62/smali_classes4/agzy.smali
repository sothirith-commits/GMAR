.class public abstract Lagzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahbo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Lagzy;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "LayoutExitedForReasonTrigger requires at least one LayoutExitReason."

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lagum;

    .line 8
    .line 9
    sget-object v4, Lblqe;->au:Lblqe;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {p3}, Lbijz;->b([I)Lbijz;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v7, p1

    .line 19
    move-object v8, p2

    .line 20
    invoke-direct/range {v2 .. v9}, Lagum;-><init>(Ljava/lang/String;Lblqe;ZZLjava/lang/String;Ljava/lang/String;Lbijz;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[I)Lagzy;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "LayoutExitedForReasonTrigger requires at least one LayoutExitReason."

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lagum;

    .line 8
    .line 9
    sget-object v4, Lblqe;->au:Lblqe;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {p4}, Lbijz;->b([I)Lbijz;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    move-object v3, p0

    .line 17
    move-object v7, p1

    .line 18
    move-object v8, p2

    .line 19
    move v6, p3

    .line 20
    invoke-direct/range {v2 .. v9}, Lagum;-><init>(Ljava/lang/String;Lblqe;ZZLjava/lang/String;Ljava/lang/String;Lbijz;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method


# virtual methods
.method public abstract a()Lbijz;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method
