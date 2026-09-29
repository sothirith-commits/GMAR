.class public final synthetic Laagd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laafs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laago;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, Laagd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laagd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laagd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Laakw;Laags;I)V
    .locals 0

    .line 11
    iput p3, p0, Laagd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagd;->b:Ljava/lang/Object;

    iput-object p2, p0, Laagd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    iget v0, p0, Laagd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laagd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Laagr;

    .line 8
    .line 9
    check-cast v0, Laags;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Laagr;-><init>(Laags;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laagd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Laakw;

    .line 17
    .line 18
    iget-object v3, v2, Laakw;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, v0, Laags;->b:I

    .line 21
    .line 22
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v3, p1, v0}, Lysv;->O(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Laagr;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1}, Laagr;->a()Laags;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Laakw;->c(Laags;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v5, p0, Laagd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v3, Lykv;

    .line 41
    .line 42
    iget-object v4, p0, Laagd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v7, 0xf

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v6, p1

    .line 48
    invoke-direct/range {v3 .. v8}, Lykv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Laago;

    .line 52
    .line 53
    iget-object p1, v4, Laago;->i:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
