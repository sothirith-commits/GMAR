.class public final Lblhv;
.super Lbkru;
.source "PG"

# interfaces
.implements Lbkvd;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkru;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblhv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ab(Lbkrv;)V
    .locals 1

    .line 1
    sget-object v0, Lbkud;->a:Lbkud;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbkrv;->gk(Lbksx;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblhv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbkrv;->pp(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lblhv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
