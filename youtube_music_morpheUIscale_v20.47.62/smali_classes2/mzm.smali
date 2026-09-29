.class public final synthetic Lmzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lmzo;


# direct methods
.method public synthetic constructor <init>(Lmzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzm;->a:Lmzo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lncg;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Lncg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lncg;->c:Lncg;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    sget-object v2, Lncg;->g:Lncg;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lncg;->a([Lncg;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/2addr p1, v3

    .line 21
    iget-object v1, p0, Lmzm;->a:Lmzo;

    .line 22
    .line 23
    iget-boolean v2, v1, Lahex;->d:Z

    .line 24
    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    iput-boolean p1, v1, Lahex;->d:Z

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Laycv;->g(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
