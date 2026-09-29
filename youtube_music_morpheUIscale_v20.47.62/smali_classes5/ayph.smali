.class public final synthetic Layph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laypl;


# direct methods
.method public synthetic constructor <init>(Laypl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layph;->a:Laypl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laxqg;

    .line 2
    .line 3
    iget-object p1, p1, Laxqg;->a:Laopi;

    .line 4
    .line 5
    iget-object v0, p0, Layph;->a:Laypl;

    .line 6
    .line 7
    iget-object v1, v0, Laypl;->e:Layup;

    .line 8
    .line 9
    iget-object v1, v1, Layup;->d:Lchbe;

    .line 10
    .line 11
    const-wide/32 v2, 0x2b881fe

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lansc;->p(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Laopi;->g()Laooi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Laooi;->ar()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v1

    .line 36
    :cond_1
    :goto_0
    iput-boolean v2, v0, Laypl;->g:Z

    .line 37
    .line 38
    return-void
.end method
