.class public final synthetic Lantq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Laodv;

.field public final synthetic b:Lasua;


# direct methods
.method public synthetic constructor <init>(Lasua;Laodv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lantq;->b:Lasua;

    .line 5
    .line 6
    iput-object p2, p0, Lantq;->a:Laodv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lantq;->a:Laodv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Laodv;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, Lantq;->b:Lasua;

    .line 7
    .line 8
    iget-object p1, p1, Lasua;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lants;

    .line 11
    .line 12
    iget-boolean v1, p1, Lants;->b:Z

    .line 13
    .line 14
    iget-object p1, p1, Lants;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lantu;

    .line 17
    .line 18
    iput-boolean v1, p1, Lantu;->f:Z

    .line 19
    .line 20
    iget-object v2, p1, Lantu;->d:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Llzc;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Llzc;->i(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p1, Lantu;->e:Lblws;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
