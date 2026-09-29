.class public final synthetic Lbfjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfkj;


# instance fields
.field public final synthetic a:Lbfkk;


# direct methods
.method public synthetic constructor <init>(Lbfkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfjz;->a:Lbfkk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfmc;Ljava/util/function/Consumer;)Lbfmf;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfjz;->a:Lbfkk;

    .line 2
    .line 3
    iget-object v1, v0, Lbfkk;->d:Lbfjj;

    .line 4
    .line 5
    iget-object v0, v0, Lbfkk;->f:Lbflc;

    .line 6
    .line 7
    check-cast p1, Lbfmb;

    .line 8
    .line 9
    new-instance v2, Lbflx;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2, v1, v0}, Lbflx;-><init>(Lbfmc;Ljava/util/function/Consumer;Lbfjj;Lbflc;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
