.class public final synthetic Lixn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxt;


# instance fields
.field public final synthetic a:Lixo;


# direct methods
.method public synthetic constructor <init>(Lixo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixn;->a:Lixo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbx;Lbx;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lixx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lixx;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lixn;->a:Lixo;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lixo;->e:Lixq;

    .line 14
    .line 15
    iget-object v1, v1, Lixq;->c:Lfh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0c003b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x64

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lixx;->bw(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, v0, Lixo;->e:Lixq;

    .line 34
    .line 35
    iget-object p1, p1, Lixq;->c:Lfh;

    .line 36
    .line 37
    invoke-virtual {p1}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f0c003c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, 0x64

    .line 49
    .line 50
    check-cast p2, Lixx;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lixx;->bw(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
