.class public final Lanjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lbevi;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lfxk;Ljava/lang/Object;Ltwc;)V
    .locals 2

    .line 1
    check-cast p2, Lbevi;

    .line 2
    .line 3
    iget-boolean v0, p2, Lbevi;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lfxk;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Laogg;->a(Landroid/content/Context;)Laogg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p3, Ltwc;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object v0, p1, Laogg;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget v0, p2, Lbevi;->c:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p2, Lbevi;->e:I

    .line 25
    .line 26
    iput v1, p1, Laogg;->a:I

    .line 27
    .line 28
    :cond_1
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget p2, p2, Lbevi;->f:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laogg;->c(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Laogg;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p3, Ltwc;->d:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    return-void
.end method
