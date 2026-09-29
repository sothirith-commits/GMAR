.class public final Lbajr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbahy;

.field public final b:Laxrb;

.field public final c:Laxrf;


# direct methods
.method public constructor <init>(Lbahy;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbajr;->a:Lbahy;

    .line 8
    .line 9
    new-instance v0, Laxrb;

    .line 10
    .line 11
    sget-object v1, Laywv;->a:Laywv;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v0 .. v7}, Laxrb;-><init>(Laywv;Laopi;Laopi;Lbakv;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbajr;->b:Laxrb;

    .line 23
    .line 24
    new-instance p1, Laxrf;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {p1, v0}, Laxrf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbajr;->c:Laxrf;

    .line 31
    .line 32
    return-void
.end method
