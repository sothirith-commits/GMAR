.class public final Laicx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcr;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lakcq;

.field private final c:Laidq;

.field private final d:Lahrw;

.field private final e:Lbmgq;

.field private f:Lbmhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.Incognito"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lakcq;Laidq;Lahrw;Lbmgq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laicx;->a:Lakcq;

    .line 17
    .line 18
    iput-object p2, p0, Laicx;->c:Laidq;

    .line 19
    .line 20
    iput-object p3, p0, Laicx;->d:Lahrw;

    .line 21
    .line 22
    iput-object p4, p0, Laicx;->e:Lbmgq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbmhz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laicx;->f:Lbmhz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbimj;->x(Lbmhz;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Laicx;->f:Lbmhz;

    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Laicx;->d:Lahrw;

    .line 2
    .line 3
    iget-object v0, v0, Lahrw;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "cl"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laicx;->c:Laidq;

    .line 15
    .line 16
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laicx;->e:Lbmgq;

    .line 23
    .line 24
    new-instance v2, Lvdr;

    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v0, v4, v3}, Lvdr;-><init>(Laidk;Lbmar;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v4, v3, v2, v0}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Laicx;->a(Lbmhz;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laicx;->a(Lbmhz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
