.class public final synthetic Lrhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcur;


# instance fields
.field public final synthetic a:Lrhv;


# direct methods
.method public synthetic constructor <init>(Lrhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhe;->a:Lrhv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcuq;Lbctk;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lrhe;->a:Lrhv;

    .line 2
    .line 3
    invoke-virtual {p2}, Lrhv;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, Lrhv;->a:Ldh;

    .line 10
    .line 11
    invoke-virtual {p2}, Ldh;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const p3, 0x7f070ce3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "pagePadding"

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
