.class public final synthetic Lktv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lkuj;

.field public final synthetic b:Lkui;


# direct methods
.method public synthetic constructor <init>(Lkuj;Lkui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktv;->a:Lkuj;

    .line 5
    .line 6
    iput-object p2, p0, Lktv;->b:Lkui;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbktk;

    .line 2
    .line 3
    sget-object v0, Lbktk;->c:Lbktk;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "granted"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "not_granted"

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lktv;->b:Lkui;

    .line 13
    .line 14
    iget-object v1, p0, Lktv;->a:Lkuj;

    .line 15
    .line 16
    iget-object v2, v0, Lkui;->d:Lldp;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Lkuj;->a(Ljava/lang/String;Lldp;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lkui;->b(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
