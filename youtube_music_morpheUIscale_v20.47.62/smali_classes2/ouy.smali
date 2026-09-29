.class public final synthetic Louy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcur;


# instance fields
.field public final synthetic a:Lovj;


# direct methods
.method public synthetic constructor <init>(Lovj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Louy;->a:Lovj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcuq;Lbctk;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Louy;->a:Lovj;

    .line 2
    .line 3
    const-string p3, "actionButtonOnClickListener"

    .line 4
    .line 5
    invoke-virtual {p1, p3, p2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ldb;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const p3, 0x7f070ce3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "pagePadding"

    .line 28
    .line 29
    invoke-virtual {p1, p3, p2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "hideKeyboardOnClick"

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
