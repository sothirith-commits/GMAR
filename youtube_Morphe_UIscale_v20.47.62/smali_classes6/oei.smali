.class public final Loei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loej;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loei;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Loei;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Loei;->c:Lblyd;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Loei;->d:Lblyd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loek;
    .locals 6

    .line 1
    new-instance v0, Loeh;

    .line 2
    .line 3
    iget-object v1, p0, Loei;->a:Lblyd;

    .line 4
    .line 5
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lanxb;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Loei;->b:Lblyd;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laoia;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Loei;->c:Lblyd;

    .line 26
    .line 27
    check-cast v3, Lbjol;

    .line 28
    .line 29
    iget-object v3, v3, Lbjol;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Loei;->d:Lblyd;

    .line 37
    .line 38
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lahww;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v5, p1

    .line 48
    invoke-direct/range {v0 .. v5}, Loeh;-><init>(Lanxb;Laoia;Landroid/content/Context;Lahww;Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
