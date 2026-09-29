.class public final synthetic Lazbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lazbo;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lazbo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazbf;->a:Lazbo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lazbf;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazbf;->a:Lazbo;

    .line 2
    .line 3
    check-cast p1, Laopi;

    .line 4
    .line 5
    iput-object p1, v0, Lazbo;->k:Laopi;

    .line 6
    .line 7
    iget-object p1, v0, Lazbo;->f:Layup;

    .line 8
    .line 9
    invoke-virtual {p1}, Layup;->as()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Lazbo;->h:Z

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Lazbf;->b:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lazbo;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
