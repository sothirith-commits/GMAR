.class public final Lirk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lirm;


# direct methods
.method public constructor <init>(Lirm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirk;->a:Lirm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbge;Lbbil;)Lbbgg;
    .locals 3

    .line 1
    new-instance v0, Lbbgg;

    .line 2
    .line 3
    iget-object v1, p0, Lirk;->a:Lirm;

    .line 4
    .line 5
    iget-object v2, v1, Lirm;->b:Liql;

    .line 6
    .line 7
    invoke-virtual {v2}, Liql;->aU()Lazkw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lirm;->a:Lits;

    .line 12
    .line 13
    iget-object v1, v1, Lits;->Bb:Lcgnv;

    .line 14
    .line 15
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbbqv;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, p1, p2}, Lbbgg;-><init>(Lazkw;Lbbqv;Lbbge;Lbbil;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
