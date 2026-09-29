.class public final Leey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lahnd;)Leeo;
    .locals 7

    .line 1
    iget-object v0, p1, Lahnd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Leex;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Leem;

    .line 7
    .line 8
    iget-object v0, p1, Lahnd;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lahnd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget-boolean v5, p1, Lahnd;->a:Z

    .line 19
    .line 20
    iget-boolean v6, p1, Lahnd;->b:Z

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Leex;-><init>(Landroid/content/Context;Ljava/lang/String;Leem;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
