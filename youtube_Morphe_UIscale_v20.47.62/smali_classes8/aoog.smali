.class public final Laoog;
.super Lanuy;
.source "PG"

# interfaces
.implements Laoof;


# instance fields
.field public final a:Laffp;

.field public final b:Lbfan;

.field public final c:Lanru;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbfan;Landroid/content/Context;Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanuy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laoog;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Laoog;->a:Laffp;

    .line 7
    .line 8
    iput-object p1, p0, Laoog;->b:Lbfan;

    .line 9
    .line 10
    new-instance p2, Lanru;

    .line 11
    .line 12
    invoke-direct {p2}, Lanru;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Laoog;->c:Lanru;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lanqb;
    .locals 1

    .line 1
    iget-object v0, p0, Laoog;->c:Lanru;

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
    .locals 3

    .line 1
    new-instance v0, Lhcn;

    .line 2
    .line 3
    iget-object v1, p0, Laoog;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, Lhcn;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lbfan;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
