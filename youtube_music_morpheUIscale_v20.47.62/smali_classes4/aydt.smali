.class public final synthetic Laydt;
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
    iput-object p1, p0, Laydt;->a:Laydy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxqs;

    .line 2
    .line 3
    iget-object v0, p0, Laydt;->a:Laydy;

    .line 4
    .line 5
    iget-object v0, v0, Laydy;->a:Laydz;

    .line 6
    .line 7
    iget-object v1, v0, Laydz;->y:Layup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Layup;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p1, Laxqs;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, Laxqs;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Laxqs;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, v0, Laydz;->M:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Laydz;->l()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
