.class public final Lspa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspg;


# instance fields
.field final synthetic a:Lspg;

.field final synthetic b:Lspe;


# direct methods
.method public constructor <init>(Lspe;Lspg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lspa;->a:Lspg;

    .line 2
    .line 3
    iput-object p1, p0, Lspa;->b:Lspe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lspa;->b:Lspe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lspe;->g:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v2, p0, Lspa;->a:Lspg;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    move/from16 v6, p4

    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move-wide/from16 v8, p6

    .line 17
    .line 18
    move-wide/from16 v10, p8

    .line 19
    .line 20
    invoke-interface/range {v2 .. v11}, Lspg;->a(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lspa;->a:Lspg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-wide v6, p6

    .line 9
    invoke-interface/range {v0 .. v7}, Lspg;->b(Ljava/lang/String;JJJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
