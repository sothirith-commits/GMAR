.class public final Luyd;
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
    iput-object p1, p0, Luyd;->a:Luyc;

    .line 2
    .line 3
    iput-object p2, p0, Luyd;->b:Laffu;

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
    sget-object v0, Lbiig;->d:Lsgp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IILases;)Landroid/util/Size;
    .locals 1

    .line 1
    iget-object p4, p0, Luyd;->a:Luyc;

    .line 2
    .line 3
    check-cast p1, Lbiig;

    .line 4
    .line 5
    iget-object v0, p0, Luyd;->b:Laffu;

    .line 6
    .line 7
    invoke-virtual {v0}, Laffu;->b()Luxl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p4, p1, v0, p3, p2}, Luyc;->a(Lbiig;Luxl;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p5, Lases;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroid/util/Size;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p2, Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final synthetic c(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IILases;Lrlq;Ljava/lang/Object;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {}, Ltwe;->a()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
