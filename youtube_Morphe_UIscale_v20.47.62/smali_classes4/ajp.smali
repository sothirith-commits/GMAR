.class public final Lajp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajf;


# instance fields
.field public final a:Lbmce;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Long;

.field public volatile d:Laci;

.field public volatile e:Ljava/lang/Long;

.field public f:Ladk;

.field public final g:Lbmgf;


# direct methods
.method public constructor <init>(Lbmce;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajp;->a:Lbmce;

    .line 8
    .line 9
    iput-object p2, p0, Lajp;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, Lajp;->c:Ljava/lang/Long;

    .line 12
    .line 13
    new-instance p1, Lbmgf;

    .line 14
    .line 15
    invoke-direct {p1}, Lbmgf;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lajp;->g:Lbmgf;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 21
    new-instance v0, Ltx;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p1}, Lajp;-><init>(Lbmce;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Ladn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ladn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lajp;->g:Lbmgf;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Ladn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ladn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lajp;->g:Lbmgf;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Ladn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ladn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lajp;->g:Lbmgf;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
