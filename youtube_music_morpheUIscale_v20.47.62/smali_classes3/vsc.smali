.class public final Lvsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lvsa;

.field private final c:Lbhhx;


# direct methods
.method public constructor <init>(Lbhhx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvsc;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lvsb;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lvsb;-><init>(Lvsc;Lbhhx;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvsc;->c:Lbhhx;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lvsa;
    .locals 1

    .line 1
    iget-object v0, p0, Lvsc;->c:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvsa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvsc;->b()Lvsa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
