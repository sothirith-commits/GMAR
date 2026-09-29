.class public final Lkgv;
.super Laqnv;
.source "PG"


# instance fields
.field public final a:Lcd;

.field private final b:Lcd;


# direct methods
.method public constructor <init>(Lcd;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqnv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgv;->a:Lcd;

    .line 5
    .line 6
    iput-object p2, p0, Lkgv;->b:Lcd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0204

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lkgv;->b:Lcd;

    .line 18
    .line 19
    const v1, 0x2929d

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lacdl;->a()V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b04e0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaThumbnailContainer;

    .line 41
    .line 42
    const v1, 0x7f0711bc

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaThumbnailContainer;->a(I)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lkgu;

    .line 2
    .line 3
    iget-object v0, p0, Lkgv;->b:Lcd;

    .line 4
    .line 5
    const v1, 0x2929d

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lacdl;->f()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljep;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, p2, v1, v2}, Ljep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
