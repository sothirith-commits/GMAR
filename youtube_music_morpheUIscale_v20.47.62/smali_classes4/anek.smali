.class public final synthetic Lanek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laney;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Laney;Landroid/content/Context;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanek;->a:Laney;

    .line 5
    .line 6
    iput-object p2, p0, Lanek;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lanek;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lanek;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p5, p0, Lanek;->e:Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lanlm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanlm;->a()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lanlm;->b()Lbhgt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lamrv;

    .line 20
    .line 21
    invoke-interface {v1}, Lamrv;->N()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lanek;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget v3, p0, Lanek;->c:I

    .line 28
    .line 29
    invoke-static {v2, v0, v1, v3}, Lamvl;->e(Landroid/content/Context;III)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p1}, Lanlm;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Lanlm;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v7, p0, Lanek;->d:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v8, p0, Lanek;->e:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object p1, p0, Lanek;->a:Laney;

    .line 46
    .line 47
    iget-object v9, p1, Laney;->i:Lchbn;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v2 .. v9}, Lamvl;->d(Landroid/content/Context;ZZZZLandroid/view/View;Landroid/view/View;Lchbn;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
