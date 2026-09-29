.class public final synthetic Lnbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnbm;


# direct methods
.method public synthetic constructor <init>(Lnbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbi;->a:Lnbm;

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
    invoke-virtual {v0}, Laywv;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lnbi;->a:Lnbm;

    .line 10
    .line 11
    iget-object v1, v1, Lnbm;->a:Lnbn;

    .line 12
    .line 13
    iput-boolean v0, v1, Lnbn;->i:Z

    .line 14
    .line 15
    iget-object p1, p1, Laxrb;->b:Laopi;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Logv;->a(Laopi;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, v1, Lnbn;->k:Z

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lnbn;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
