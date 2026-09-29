.class public abstract Laftn;
.super Lafrv;
.source "PG"


# direct methods
.method public constructor <init>(Lasrt;Lakci;ZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 31
    const-string v1, "att/get"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Lafrv;-><init>(Ljava/lang/String;Lasrt;Lakci;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    return-void
.end method

.method public constructor <init>(Lasrt;Lakci;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x3

    .line 36
    const-string v1, "log_event"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Lafrv;-><init>(Ljava/lang/String;Lasrt;Lakci;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    return-void
.end method

.method public constructor <init>(Lasrt;Lakci;ZZ)V
    .locals 11

    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 38
    const-string v1, "search"

    const/4 v4, 0x3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v9, p4

    invoke-direct/range {v0 .. v10}, Lafrv;-><init>(Ljava/lang/String;Lasrt;Lakci;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lasrt;)V
    .locals 1

    .line 32
    sget-object v0, Lakch;->a:Lakci;

    invoke-direct {p0, p1, p2, v0}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lasrt;Lakci;)V
    .locals 1

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, p2, p3, v0}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lasrt;Lakci;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lasrt;Lakci;IZ)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 29
    invoke-direct/range {v0 .. v7}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;IZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lasrt;Lakci;IZLj$/util/Optional;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 30
    invoke-direct/range {v0 .. v10}, Lafrv;-><init>(Ljava/lang/String;Lasrt;Lakci;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lasrt;Lakci;IZLj$/util/Optional;ZZ)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move/from16 v1, p8

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    :goto_0
    move v11, v0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move/from16 v10, p7

    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Lafrv;-><init>(Ljava/lang/String;Lasrt;Lakci;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lasrt;Lakci;IZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 34
    invoke-direct/range {v0 .. v10}, Lafrv;-><init>(Ljava/lang/String;Lasrt;Lakci;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lasrt;Lakci;Z)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;IZ)V

    return-void
.end method


# virtual methods
.method public a()Lattg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
