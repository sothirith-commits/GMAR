.class public final Lmda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lier;

.field public final b:Lmeu;

.field public final c:Lahlj;

.field public final d:Landroid/graphics/Point;

.field public final e:Landroid/graphics/Rect;

.field public f:J

.field public final g:Lafge;

.field private final h:Lbjyq;


# direct methods
.method public constructor <init>(Lier;Lmeu;Lahlj;Lbjyq;Lafge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmda;->a:Lier;

    .line 5
    .line 6
    iput-object p2, p0, Lmda;->b:Lmeu;

    .line 7
    .line 8
    iput-object p3, p0, Lmda;->c:Lahlj;

    .line 9
    .line 10
    iput-object p4, p0, Lmda;->h:Lbjyq;

    .line 11
    .line 12
    iput-object p5, p0, Lmda;->g:Lafge;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmda;->e:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lmda;->d:Landroid/graphics/Point;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmda;->a:Lier;

    .line 2
    .line 3
    iget-object v1, p0, Lmda;->d:Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lier;->g(Landroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmda;->h:Lbjyq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjyq;->dm()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lmda;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->offset(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
