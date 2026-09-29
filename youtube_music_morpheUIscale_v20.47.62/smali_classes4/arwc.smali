.class public final synthetic Larwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Larwq;


# direct methods
.method public synthetic constructor <init>(Larwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larwc;->a:Larwq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lapoe;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapoe;->a()Laokw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Laokw;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Larwc;->a:Larwq;

    .line 12
    .line 13
    iget-object v0, v0, Larwq;->v:Layxd;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Layxd;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
