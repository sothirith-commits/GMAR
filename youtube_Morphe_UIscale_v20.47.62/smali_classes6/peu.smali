.class public final Lpeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpev;


# instance fields
.field final synthetic a:Lafgj;

.field final synthetic b:Lhob;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lafgj;Lhob;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpeu;->a:Lafgj;

    .line 2
    .line 3
    iput-object p3, p0, Lpeu;->b:Lhob;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpeu;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lpeu;->a:Lafgj;

    .line 6
    .line 7
    invoke-static {p1, v0}, Libn;->aQ(Lavuk;Lafgj;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lpeu;->b:Lhob;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    const v1, 0x7f150808

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    :cond_0
    iget-object p1, p0, Lpeu;->c:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x7f040aa7

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
