.class public abstract Laule;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Laule;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-wide v0, Lasqg;->a:J

    .line 2
    .line 3
    const-wide/16 v11, -0x1

    .line 4
    .line 5
    const/4 v15, 0x0

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    const/4 v10, -0x1

    .line 13
    move-wide v4, v2

    .line 14
    move-wide v13, v11

    .line 15
    invoke-static/range {v2 .. v15}, Laule;->i(JJJJIJJLjava/lang/String;)Laule;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laule;->f:Laule;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(JJJJIJJLjava/lang/String;)Laule;
    .locals 15

    .line 1
    new-instance v0, Laujn;

    .line 2
    .line 3
    invoke-static/range {p13 .. p13}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    move-wide v1, p0

    .line 8
    move-wide/from16 v3, p2

    .line 9
    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move-wide/from16 v7, p6

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move-wide/from16 v10, p9

    .line 17
    .line 18
    move-wide/from16 v12, p11

    .line 19
    .line 20
    invoke-direct/range {v0 .. v14}, Laujn;-><init>(JJJJIJJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public abstract h()Ljava/lang/String;
.end method
