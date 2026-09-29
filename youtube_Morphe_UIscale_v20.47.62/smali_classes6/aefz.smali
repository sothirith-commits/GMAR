.class public final Laefz;
.super Lacep;
.source "PG"

# interfaces
.implements Lacem;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Laefy;

.field private final d:Lacel;

.field private final e:Larnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbxm;Ladbl;Lacel;Lagal;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lacep;-><init>(Lbxm;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laefz;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, Laefz;->d:Lacel;

    .line 22
    .line 23
    new-instance p1, Lacen;

    .line 24
    .line 25
    invoke-direct {p1, p4, p0}, Lacen;-><init>(Lacel;Lacem;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Laefz;->e:Larnr;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laefz;->e:Larnr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laecf;

    .line 2
    .line 3
    check-cast p2, Laecf;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Laecf;->j:Laecz;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v0

    .line 15
    :goto_0
    iget-object p1, p1, Laecf;->j:Laecz;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p2, p0, Laefz;->c:Laefy;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p2, Laefy;->a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Laefy;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    throw v0

    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacep;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laefz;->c:Laefy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Laefy;->a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Laefy;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Laefz;->c:Laefy;

    .line 20
    .line 21
    return-void
.end method
