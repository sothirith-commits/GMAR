.class public final synthetic Ljea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcur;


# instance fields
.field public final synthetic a:Ljej;


# direct methods
.method public synthetic constructor <init>(Ljej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljea;->a:Ljej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcuq;Lbctk;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Ljea;->a:Ljej;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljej;->a()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const v0, 0x2a679

    .line 8
    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "useArtistDiscographyPadding"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p3}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const p3, 0x7f070ce3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "pagePadding"

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
