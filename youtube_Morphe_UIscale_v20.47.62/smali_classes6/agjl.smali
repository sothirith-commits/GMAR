.class public final Lagjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private a:Lca;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lca;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lca;

    .line 9
    .line 10
    iput-object p1, p0, Lagjl;->a:Lca;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagjl;->a:Lca;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "show_live_chat_item"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, Lagme;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    check-cast p1, Lagme;

    .line 21
    .line 22
    invoke-virtual {p1}, Lagme;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
