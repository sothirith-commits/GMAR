.class public final synthetic Ladbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ladbu;

.field public final synthetic b:Lsqk;


# direct methods
.method public synthetic constructor <init>(Ladbu;Lsqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladbr;->a:Ladbu;

    .line 5
    .line 6
    iput-object p2, p0, Ladbr;->b:Lsqk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ladbr;->b:Lsqk;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast v0, Lspv;

    .line 6
    .line 7
    iget-object v0, v0, Lspv;->h:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lbhgu;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lbhgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ladbr;->a:Ladbu;

    .line 15
    .line 16
    iget-object v2, v2, Ladbu;->a:Ladbo;

    .line 17
    .line 18
    check-cast v2, Ladbw;

    .line 19
    .line 20
    iget-object v2, v2, Ladbw;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [B

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Ladbw;->a(Ljava/lang/String;Ljava/lang/String;[B)Ladbn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
