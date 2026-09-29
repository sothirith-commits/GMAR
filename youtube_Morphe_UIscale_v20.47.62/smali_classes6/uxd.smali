.class public final Luxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutp;


# instance fields
.field final synthetic a:Luyc;

.field final synthetic b:Laffu;


# direct methods
.method public constructor <init>(Luyc;Laffu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxd;->a:Luyc;

    .line 2
    .line 3
    iput-object p2, p0, Luxd;->b:Laffu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lsgp;
    .locals 1

    .line 1
    sget-object v0, Lbihk;->d:Lsgp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IILases;)Landroid/util/Size;
    .locals 0

    .line 1
    check-cast p1, Lbihk;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string p3, "Not implemented - ScrollableContainerNodeView measurement requires a ContentSource."

    .line 6
    .line 7
    invoke-direct {p1, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Luvy;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Luux;->a(Ljava/lang/Throwable;Luvy;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/util/Size;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final bridge synthetic c(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IILases;Lrlq;Ljava/lang/Object;)Landroid/util/Size;
    .locals 0

    .line 1
    check-cast p1, Lbihk;

    .line 2
    .line 3
    invoke-static {p6, p1}, Luxf;->L(Lrlq;Lbihk;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/util/Size;

    .line 11
    .line 12
    invoke-direct {p1, p4, p4}, Landroid/util/Size;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p6, p2}, Luxf;->K(Lrlq;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lbiig;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Landroid/util/Size;

    .line 23
    .line 24
    invoke-direct {p1, p4, p4}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p6, p0, Luxd;->a:Luyc;

    .line 29
    .line 30
    iget-object p7, p0, Luxd;->b:Laffu;

    .line 31
    .line 32
    invoke-virtual {p7}, Laffu;->b()Luxl;

    .line 33
    .line 34
    .line 35
    move-result-object p7

    .line 36
    invoke-virtual {p6, p1, p7, p2}, Luyc;->b(Lbiig;Luxl;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    new-instance p1, Landroid/util/Size;

    .line 51
    .line 52
    invoke-direct {p1, p4, p4}, Landroid/util/Size;-><init>(II)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    iput-object p1, p5, Lases;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p2, Landroid/util/Size;

    .line 59
    .line 60
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method
