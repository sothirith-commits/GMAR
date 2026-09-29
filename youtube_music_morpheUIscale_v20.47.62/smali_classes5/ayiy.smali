.class public final synthetic Layiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Layjb;


# direct methods
.method public synthetic constructor <init>(Layjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layiy;->a:Layjb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laxqm;

    .line 2
    .line 3
    iget v0, p1, Laxqm;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    iget-object v4, p0, Layiy;->a:Layjb;

    .line 13
    .line 14
    iput-boolean v3, v4, Layjb;->e:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Laxqm;->d:Z

    .line 17
    .line 18
    iput-boolean p1, v4, Layjb;->g:Z

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    iput-boolean v1, v4, Layjb;->f:Z

    .line 25
    .line 26
    invoke-virtual {v4}, Layjb;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
