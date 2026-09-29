.class public final synthetic Lsgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxl;


# instance fields
.field public final synthetic a:Lsgo;

.field public final synthetic b:Ltbg;

.field public final synthetic c:Ltsi;

.field public final synthetic d:I

.field public final synthetic e:Lqhc;


# direct methods
.method public synthetic constructor <init>(Lsgo;Ltbg;Ltsi;ILqhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgn;->a:Lsgo;

    .line 5
    .line 6
    iput-object p2, p0, Lsgn;->b:Ltbg;

    .line 7
    .line 8
    iput-object p3, p0, Lsgn;->c:Ltsi;

    .line 9
    .line 10
    iput p4, p0, Lsgn;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lsgn;->e:Lqhc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lfxk;Ltrk;)Lfxf;
    .locals 9

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v6, p0, Lsgn;->d:I

    .line 7
    .line 8
    iget-object v3, p0, Lsgn;->b:Ltbg;

    .line 9
    .line 10
    iget-object v7, p0, Lsgn;->e:Lqhc;

    .line 11
    .line 12
    iget-object v0, p0, Lsgn;->a:Lsgo;

    .line 13
    .line 14
    iget-object v4, p0, Lsgn;->c:Ltsi;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-virtual/range {v0 .. v8}, Lsgo;->d(Lfxk;Ltrk;Ltbg;Ltsi;Ljava/util/List;ILqhc;Z)Lfxf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v5}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, v2}, Lsgo;->c(Larnr;Ltrk;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
