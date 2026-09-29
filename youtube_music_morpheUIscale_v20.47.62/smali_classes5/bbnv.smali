.class public final synthetic Lbbnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Lbbny;

.field public final synthetic b:Lbnna;


# direct methods
.method public synthetic constructor <init>(Lbbny;Lbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbnv;->a:Lbbny;

    .line 5
    .line 6
    iput-object p2, p0, Lbbnv;->b:Lbnna;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lbbnw;

    .line 2
    .line 3
    iget-object v0, p0, Lbbnv;->a:Lbbny;

    .line 4
    .line 5
    iget-object v1, p0, Lbbnv;->b:Lbnna;

    .line 6
    .line 7
    invoke-direct {v4, v0, v1, p1}, Lbbnw;-><init>(Lbbny;Lbnna;Laqp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lbbny;->a:Lbbjs;

    .line 11
    .line 12
    sget-object v5, Lavig;->a:Lavic;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lbbjs;->j(Lbnna;Ljava/lang/String;ZLavic;Lavic;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "prefetchReelNonVideoItemFuture"

    .line 21
    .line 22
    return-object p1
.end method
