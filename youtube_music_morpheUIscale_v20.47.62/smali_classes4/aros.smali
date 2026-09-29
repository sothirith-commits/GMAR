.class final Laros;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Larot;


# direct methods
.method public constructor <init>(Larot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laros;->a:Larot;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laros;->a:Larot;

    .line 2
    .line 3
    iget-object v0, p1, Larot;->b:Larmu;

    .line 4
    .line 5
    iget-object v1, v0, Larmu;->h:Lazmu;

    .line 6
    .line 7
    invoke-static {v1}, Larmp;->a(Lazmu;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Larmu;->j:Lkri;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkri;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Larmu;->c:Larnb;

    .line 20
    .line 21
    iget-object v2, v1, Larnb;->x:Laqnz;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v1, Larnb;->F:Laqoy;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v3, Lbrze;->c:Lbrze;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v2, v3, v1, v4}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p1, p1, Larot;->a:Landroid/content/Context;

    .line 37
    .line 38
    check-cast p1, Ldh;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {v0, p1, v1}, Larmu;->d(Ldh;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
