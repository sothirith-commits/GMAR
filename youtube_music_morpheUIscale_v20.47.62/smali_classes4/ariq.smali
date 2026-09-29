.class public final synthetic Lariq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laris;


# direct methods
.method public synthetic constructor <init>(Laris;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lariq;->a:Laris;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laxrf;

    .line 2
    .line 3
    invoke-virtual {p1}, Laxrf;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Laxrf;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lariq;->a:Laris;

    .line 18
    .line 19
    iget-object v0, p1, Laris;->k:Lciym;

    .line 20
    .line 21
    iget-object p1, p1, Laris;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
