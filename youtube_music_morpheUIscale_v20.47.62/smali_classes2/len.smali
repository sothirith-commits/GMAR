.class public final synthetic Llen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Llfb;


# direct methods
.method public synthetic constructor <init>(Llfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llen;->a:Llfb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbez;

    .line 2
    .line 3
    iget-object p1, p0, Llen;->a:Llfb;

    .line 4
    .line 5
    iget-object v0, p1, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    iget-object v1, p1, Llfb;->p:Lptd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lptd;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Llfb;->q()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
