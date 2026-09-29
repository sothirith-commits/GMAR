.class public final synthetic Laydq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laydy;


# direct methods
.method public synthetic constructor <init>(Laydy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laydq;->a:Laydy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laxpf;

    .line 2
    .line 3
    iget-object v0, p1, Laxpf;->b:Laywl;

    .line 4
    .line 5
    sget-object v1, Laywl;->c:Laywl;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    iget-object v1, p0, Laydq;->a:Laydy;

    .line 15
    .line 16
    iget-object v1, v1, Laydy;->a:Laydz;

    .line 17
    .line 18
    iget-boolean v4, v1, Laydz;->A:Z

    .line 19
    .line 20
    if-eq v4, v0, :cond_1

    .line 21
    .line 22
    iput-boolean v0, v1, Laydz;->A:Z

    .line 23
    .line 24
    iget-object v4, v1, Laydz;->u:Laydc;

    .line 25
    .line 26
    invoke-interface {v4, v0}, Laydc;->p(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Laxpf;->a:Laywl;

    .line 30
    .line 31
    sget-object v0, Laywl;->h:Laywl;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v3

    .line 37
    :goto_1
    iput-boolean v2, v1, Laydz;->z:Z

    .line 38
    .line 39
    return-void
.end method
