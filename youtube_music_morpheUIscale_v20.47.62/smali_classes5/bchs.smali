.class public final Lbchs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymv;


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
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lcaev;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lhbf;Ljava/lang/Object;Lymu;)V
    .locals 2

    .line 1
    check-cast p2, Lcaev;

    .line 2
    .line 3
    iget-boolean v0, p2, Lcaev;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lhbf;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lbdpf;->a(Landroid/content/Context;)Lbdpf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p3, Lymu;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object v0, p1, Lbdpf;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget v0, p2, Lcaev;->c:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p2, Lcaev;->e:I

    .line 25
    .line 26
    iput v1, p1, Lbdpf;->a:I

    .line 27
    .line 28
    :cond_1
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget p2, p2, Lcaev;->f:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbdpf;->c(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lbdpf;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p3, Lymu;->e:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    return-void
.end method
