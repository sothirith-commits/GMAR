.class public final Lciu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchw;


# instance fields
.field private final a:Lchw;

.field private final b:I

.field private final c:Labbc;


# direct methods
.method public constructor <init>(Lchw;Labbc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciu;->a:Lchw;

    .line 5
    .line 6
    iput-object p2, p0, Lciu;->c:Labbc;

    .line 7
    .line 8
    iput p3, p0, Lciu;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lciu;->c:Labbc;

    .line 2
    .line 3
    iget v1, p0, Lciu;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labbc;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lciu;->a:Lchw;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lchw;->a([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(Lcib;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lciu;->c:Labbc;

    .line 2
    .line 3
    iget v1, p0, Lciu;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labbc;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lciu;->a:Lchw;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lchw;->b(Lcib;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lciu;->a:Lchw;

    .line 2
    .line 3
    invoke-interface {v0}, Lchw;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lciu;->a:Lchw;

    .line 2
    .line 3
    invoke-interface {v0}, Lchw;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lcjb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lciu;->a:Lchw;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lchw;->e(Lcjb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciu;->a:Lchw;

    .line 2
    .line 3
    invoke-interface {v0}, Lchw;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
