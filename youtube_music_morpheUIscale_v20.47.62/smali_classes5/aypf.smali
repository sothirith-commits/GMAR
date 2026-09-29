.class public final synthetic Laypf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laypl;


# direct methods
.method public synthetic constructor <init>(Laypl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laypf;->a:Laypl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxrh;

    .line 2
    .line 3
    iget-object p1, p1, Laxrh;->b:Lbaqf;

    .line 4
    .line 5
    invoke-interface {p1}, Lbaqf;->x()Lbaqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laypf;->a:Laypl;

    .line 10
    .line 11
    iput-object v0, v1, Laypl;->b:Lbaqy;

    .line 12
    .line 13
    invoke-interface {p1}, Lbaqf;->k()Layqf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v1, Laypl;->d:Layqf;

    .line 18
    .line 19
    iget-object p1, v1, Laypl;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v1, Laypl;->f:Ljava/lang/Integer;

    .line 30
    .line 31
    return-void
.end method
