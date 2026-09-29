.class public final synthetic Laxkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laxkv;


# direct methods
.method public synthetic constructor <init>(Laxkv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxkr;->a:Laxkv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxrh;

    .line 2
    .line 3
    iget-object p1, p1, Laxrh;->b:Lbaqf;

    .line 4
    .line 5
    iget-object v0, p0, Laxkr;->a:Laxkv;

    .line 6
    .line 7
    iget-boolean v1, v0, Laxkv;->i:Z

    .line 8
    .line 9
    invoke-interface {p1}, Lbaqf;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    or-int/2addr p1, v1

    .line 20
    iput-boolean p1, v0, Laxkv;->i:Z

    .line 21
    .line 22
    return-void
.end method
