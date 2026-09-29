.class public final Loee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loej;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loee;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Loee;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Loee;->c:Lblyd;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Loee;->d:Lblyd;

    .line 14
    .line 15
    iput-object p5, p0, Loee;->e:Lblyd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loek;
    .locals 7

    .line 1
    new-instance v0, Loed;

    .line 2
    .line 3
    iget-object v1, p0, Loee;->a:Lblyd;

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
    iget-object v2, p0, Loee;->b:Lblyd;

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
    iget-object v3, p0, Loee;->c:Lblyd;

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
    iget-object v4, p0, Loee;->d:Lblyd;

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
    iget-object v5, p0, Loee;->e:Lblyd;

    .line 48
    .line 49
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lafkh;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object v6, p1

    .line 59
    invoke-direct/range {v0 .. v6}, Loed;-><init>(Lanxb;Laoia;Landroid/content/Context;Lahww;Lafkh;Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
