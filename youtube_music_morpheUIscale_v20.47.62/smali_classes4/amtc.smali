.class public final synthetic Lamtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lamtk;


# direct methods
.method public synthetic constructor <init>(Lamtk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamtc;->a:Lamtk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lanih;

    .line 2
    .line 3
    iget-object p1, p0, Lamtc;->a:Lamtk;

    .line 4
    .line 5
    iget-object v0, p1, Lamtk;->g:Lajik;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lajik;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lamtk;->V(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
