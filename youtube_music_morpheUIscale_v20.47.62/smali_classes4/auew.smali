.class final Lauew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauev;

.field public final b:Lauev;

.field public final c:Latnv;

.field public final d:Latnv;


# direct methods
.method public constructor <init>(Latnv;Ljava/lang/String;Ljava/lang/String;JJLaugr;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lauew;->d:Latnv;

    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    iget-object v1, v1, Laugr;->b:Latno;

    .line 13
    .line 14
    iget-object v2, v1, Latno;->a:Latnv;

    .line 15
    .line 16
    iput-object v2, v0, Lauew;->c:Latnv;

    .line 17
    .line 18
    new-instance v3, Lauev;

    .line 19
    .line 20
    iget-object v8, v1, Latoh;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v1, Latoh;->d:Laoox;

    .line 23
    .line 24
    iget-object v9, v1, Laoox;->f:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-wide/from16 v4, p4

    .line 28
    .line 29
    move/from16 v6, p9

    .line 30
    .line 31
    invoke-direct/range {v3 .. v9}, Lauev;-><init>(JZILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lauew;->a:Lauev;

    .line 35
    .line 36
    new-instance v10, Lauev;

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    move-object/from16 v15, p2

    .line 40
    .line 41
    move-object/from16 v16, p3

    .line 42
    .line 43
    move-wide/from16 v11, p6

    .line 44
    .line 45
    move/from16 v13, p9

    .line 46
    .line 47
    invoke-direct/range {v10 .. v16}, Lauev;-><init>(JZILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v10, v0, Lauew;->b:Lauev;

    .line 51
    .line 52
    return-void
.end method

.method public static a(ZLauev;Latnv;)V
    .locals 10

    .line 1
    iput-boolean p0, p1, Lauev;->d:Z

    .line 2
    .line 3
    iget v0, p1, Lauev;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    move v5, v1

    .line 10
    iget-wide v3, p1, Lauev;->a:J

    .line 11
    .line 12
    iget-boolean v7, p1, Lauev;->b:Z

    .line 13
    .line 14
    iget-object v8, p1, Lauev;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, p1, Lauev;->f:Ljava/lang/String;

    .line 17
    .line 18
    move v6, p0

    .line 19
    move-object v2, p2

    .line 20
    invoke-interface/range {v2 .. v9}, Latnv;->g(JZZZLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
