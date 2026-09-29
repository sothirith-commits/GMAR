.class public final synthetic Layjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Layjg;


# direct methods
.method public synthetic constructor <init>(Layjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layjd;->a:Layjg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    iget-object v0, p1, Laxrb;->a:Laywv;

    .line 4
    .line 5
    sget-object v1, Laywv;->c:Laywv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laywv;->c(Laywv;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Laywv;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Layjd;->a:Layjg;

    .line 20
    .line 21
    iget-object p1, p1, Laxrb;->f:Lbakv;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Layjg;->d(Lbakv;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
