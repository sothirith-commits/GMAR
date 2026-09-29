.class public final Ladbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladby;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ladvz;

.field public final c:Z

.field public final d:Lacqa;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public g:Lacif;

.field public final h:Lafgi;

.field public final i:Lacrd;

.field public final j:Lamut;

.field public final k:Laqfx;

.field private final m:Lblxj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladbw;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacrd;Laqfx;Ladvz;Lamut;Lacqa;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladbw;->i:Lacrd;

    .line 5
    .line 6
    iput-object p2, p0, Ladbw;->k:Laqfx;

    .line 7
    .line 8
    invoke-virtual {p2}, Laqfx;->as()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Ladbw;->c:Z

    .line 13
    .line 14
    iput-object p3, p0, Ladbw;->b:Ladvz;

    .line 15
    .line 16
    iput-object p4, p0, Ladbw;->j:Lamut;

    .line 17
    .line 18
    iput-object p5, p0, Ladbw;->d:Lacqa;

    .line 19
    .line 20
    iput-object p6, p0, Ladbw;->h:Lafgi;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lblxj;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ladbw;->m:Lblxj;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 3

    .line 1
    iget-object v0, p0, Ladbw;->j:Lamut;

    .line 2
    .line 3
    const v1, 0x1d1ca

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lamut;->G(Lahlx;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ladbw;->h:Lafgi;

    .line 16
    .line 17
    invoke-virtual {v1}, Lafgi;->bI()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->k(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Ladbw;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 33
    .line 34
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladbw;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ladbw;->m:Lblxj;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladbw;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ladbw;->m:Lblxj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
