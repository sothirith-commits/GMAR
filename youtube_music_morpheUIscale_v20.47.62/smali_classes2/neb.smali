.class public final synthetic Lneb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnee;


# direct methods
.method public synthetic constructor <init>(Lnee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lneb;->a:Lnee;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    iget-object v0, p1, Laxrb;->a:Laywv;

    .line 4
    .line 5
    iget-object v1, p0, Lneb;->a:Lnee;

    .line 6
    .line 7
    iget-object v1, v1, Lnee;->a:Lnef;

    .line 8
    .line 9
    iget-boolean v2, v1, Lnef;->g:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Laywv;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, v1, Lnef;->g:Z

    .line 16
    .line 17
    iget-object p1, p1, Laxrb;->b:Laopi;

    .line 18
    .line 19
    iget-boolean v0, v1, Lnef;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Logv;->c(Laopi;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Logv;->a(Laopi;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_0
    iput-boolean v4, v1, Lnef;->f:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v0

    .line 41
    :goto_0
    iget-boolean p1, v1, Lnef;->g:Z

    .line 42
    .line 43
    if-ne p1, v2, :cond_3

    .line 44
    .line 45
    if-eq v4, v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lnef;->e()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
