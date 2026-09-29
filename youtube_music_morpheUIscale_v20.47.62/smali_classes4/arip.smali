.class public final synthetic Larip;
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
    iput-object p1, p0, Larip;->a:Laris;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    iget-object p1, p1, Laxrb;->a:Laywv;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Laywv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Laywv;->g:Laywv;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v2, Laywv;->a:Laywv;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laywv;->a([Laywv;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Larip;->a:Laris;

    .line 25
    .line 26
    iget-object v0, p1, Laris;->k:Lciym;

    .line 27
    .line 28
    iget-object p1, p1, Laris;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
