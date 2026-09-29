.class public final synthetic Ladbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoiy;


# instance fields
.field public final synthetic a:Ladcc;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ladcc;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladbz;->a:Ladcc;

    .line 5
    .line 6
    iput-object p2, p0, Ladbz;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Ladbz;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ladbz;->a:Ladcc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Ladcc;->d:Laoja;

    .line 5
    .line 6
    iput-object v0, p1, Ladcc;->e:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p0, Ladbz;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Ladbz;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Ladcc;->c:Lblxp;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
