.class public final synthetic Larpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luww;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larpn;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Larpn;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Larpn;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Luxh;)V
    .locals 3

    .line 1
    sget-object v0, Larpr;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Luxh;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Larpr;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "cannot read cast settings value, assuming cast enabled since it is the default value"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Luxh;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Luxh;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Luxh;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Larpn;->c:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, Larpn;->b:Landroid/view/View;

    .line 48
    .line 49
    iget-object v2, p0, Larpn;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
