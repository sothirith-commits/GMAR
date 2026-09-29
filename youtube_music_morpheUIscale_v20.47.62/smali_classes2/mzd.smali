.class public final synthetic Lmzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lmze;


# direct methods
.method public synthetic constructor <init>(Lmze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzd;->a:Lmze;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxqk;

    .line 2
    .line 3
    iget-object v0, p0, Lmzd;->a:Lmze;

    .line 4
    .line 5
    iget-object v1, v0, Lmze;->c:Lazmu;

    .line 6
    .line 7
    invoke-interface {v1}, Lazmu;->x()Lazmq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lazmq;->ae()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Laxqk;->a:Laywr;

    .line 19
    .line 20
    sget-object v1, Laywr;->f:Laywr;

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    iget-boolean p1, v0, Lmze;->e:Z

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    iput-boolean v2, v0, Lmze;->e:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lmze;->e()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
