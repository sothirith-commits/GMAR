.class public final synthetic Lqqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrks;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lshy;


# direct methods
.method public synthetic constructor <init>(Lshy;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqj;->b:Lshy;

    .line 5
    .line 6
    iput-object p2, p0, Lqqj;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrkt;
    .locals 3

    .line 1
    check-cast p1, Lqqp;

    .line 2
    .line 3
    iget-object v0, p0, Lqqj;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lqqp;->a(Ljava/util/Map;)Lrkt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqaj;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p1, v2}, Lqaj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lqqj;->b:Lshy;

    .line 16
    .line 17
    iget-object p1, p1, Lshy;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lrkt;->l(Ljava/util/concurrent/Executor;Lrkn;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
