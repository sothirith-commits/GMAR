.class public final Liss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Litr;


# direct methods
.method public constructor <init>(Litr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liss;->a:Litr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lbhgx;IIZZ)Lchm;
    .locals 10

    .line 1
    iget-object v0, p0, Liss;->a:Litr;

    .line 2
    .line 3
    iget-object v0, v0, Litr;->a:Lits;

    .line 4
    .line 5
    iget-object v0, v0, Lits;->cm:Lcgnv;

    .line 6
    .line 7
    new-instance v1, Lasyt;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v9, v0

    .line 14
    check-cast v9, Lcgyq;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, Lasyt;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lbhgx;IIZZLcgyq;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
