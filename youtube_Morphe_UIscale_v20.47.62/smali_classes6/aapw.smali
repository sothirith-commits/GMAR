.class public final Laapw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrj;


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
    iput-object p1, p0, Laapw;->a:Lblyd;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laapw;->b:Lblyd;

    .line 10
    .line 11
    iput-object p3, p0, Laapw;->c:Lblyd;

    .line 12
    .line 13
    iput-object p4, p0, Laapw;->d:Lblyd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lanrf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laapw;->b(Landroid/view/ViewGroup;)Laapv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)Laapv;
    .locals 7

    .line 1
    iget-object v0, p0, Laapw;->a:Lblyd;

    .line 2
    .line 3
    check-cast v0, Lbjol;

    .line 4
    .line 5
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Laapv;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laapw;->b:Lblyd;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Laffp;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laapw;->c:Lblyd;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Laaqj;

    .line 35
    .line 36
    iget-object v0, p0, Laapw;->d:Lblyd;

    .line 37
    .line 38
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Laaql;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object v6, p1

    .line 49
    invoke-direct/range {v1 .. v6}, Laapv;-><init>(Landroid/content/Context;Laffp;Laaqj;Laaql;Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
