.class public final Lpcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field final synthetic a:Lpcv;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lpcv;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpcu;->a:Lpcv;

    .line 2
    .line 3
    iput-object p2, p0, Lpcu;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpcu;->a:Lpcv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpcv;->a(Lavuk;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpcu;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0, p1}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
