.class public final synthetic Lbdyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lbdys;

.field public final synthetic b:Lbysy;

.field public final synthetic c:Lbebz;


# direct methods
.method public synthetic constructor <init>(Lbdys;Lbysy;Lbebz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdyq;->a:Lbdys;

    .line 5
    .line 6
    iput-object p2, p0, Lbdyq;->b:Lbysy;

    .line 7
    .line 8
    iput-object p3, p0, Lbdyq;->c:Lbebz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdyq;->a:Lbdys;

    .line 2
    .line 3
    iget-object v0, v0, Lbdys;->g:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lbdyq;->b:Lbysy;

    .line 6
    .line 7
    check-cast p1, Lbao;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lbao;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object p1, p1, Lbao;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v2, p0, Lbdyq;->c:Lbebz;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0, p1}, Lbebz;->d(Lbysy;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
