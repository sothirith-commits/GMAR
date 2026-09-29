.class public final Laonw;
.super Lanuy;
.source "PG"

# interfaces
.implements Laoof;


# instance fields
.field public final a:Lbezx;

.field public final b:Laoon;

.field private final c:Landroid/content/Context;

.field private final d:Laffp;

.field private final e:Lahlj;

.field private final f:Laoom;

.field private final g:Lanru;

.field private final h:Lathz;


# direct methods
.method public constructor <init>(Lbezx;Landroid/content/Context;Laffp;Lathz;Lahlj;Laoom;Laoon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanuy;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laonw;->a:Lbezx;

    .line 8
    .line 9
    iput-object p2, p0, Laonw;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Laonw;->d:Laffp;

    .line 12
    .line 13
    iput-object p4, p0, Laonw;->h:Lathz;

    .line 14
    .line 15
    iput-object p5, p0, Laonw;->e:Lahlj;

    .line 16
    .line 17
    iput-object p6, p0, Laonw;->f:Laoom;

    .line 18
    .line 19
    iput-object p7, p0, Laonw;->b:Laoon;

    .line 20
    .line 21
    new-instance p2, Lanru;

    .line 22
    .line 23
    invoke-direct {p2}, Lanru;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Laonw;->g:Lanru;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lanqb;
    .locals 1

    .line 1
    iget-object v0, p0, Laonw;->g:Lanru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lanrl;)V
    .locals 8

    .line 1
    new-instance v0, Lmwh;

    .line 2
    .line 3
    new-instance v5, Landd;

    .line 4
    .line 5
    iget-object v1, p0, Laonw;->f:Laoom;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v5, v1, v2}, Landd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laonw;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Laonw;->d:Laffp;

    .line 15
    .line 16
    iget-object v3, p0, Laonw;->h:Lathz;

    .line 17
    .line 18
    iget-object v4, p0, Laonw;->e:Lahlj;

    .line 19
    .line 20
    const/4 v7, 0x5

    .line 21
    move-object v6, p0

    .line 22
    invoke-direct/range {v0 .. v7}, Lmwh;-><init>(Landroid/content/Context;Laffp;Lathz;Lahlj;Ljava/lang/Runnable;Laonw;I)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lbezx;

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
