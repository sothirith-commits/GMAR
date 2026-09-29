.class public final synthetic Lbbho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbil;


# direct methods
.method public synthetic constructor <init>(Lbbil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbho;->a:Lbbil;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lbbho;->a:Lbbil;

    .line 4
    .line 5
    iget-object v1, v0, Lbbil;->H:Lbbqa;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, v0, Lbbil;->aj:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lbbil;->H:Lbbqa;

    .line 20
    .line 21
    sget-object v0, Lbbqc;->b:Lbbqc;

    .line 22
    .line 23
    invoke-static {}, Lbbqe;->h()Lbbqd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lbbpv;

    .line 33
    .line 34
    iput-object v0, v2, Lbbpv;->b:Lchws;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbbqd;->a()Lbbqe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lbbqa;->f(Lbbqe;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
