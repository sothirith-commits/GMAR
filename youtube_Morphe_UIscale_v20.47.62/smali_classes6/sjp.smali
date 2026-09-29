.class final Lsjp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfdr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfdr;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lfdr;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsjp;->a:Lfdr;

    .line 11
    .line 12
    return-void
.end method

.method static a(Lsxm;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lsxm;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget v0, Larzt;->b:I

    .line 10
    .line 11
    sget-object v0, Larzs;->a:Larzq;

    .line 12
    .line 13
    invoke-interface {p0}, Lsxm;->k()Lsxn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lsxn;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-interface {v0, p0, v1}, Larzq;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Larzp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Larzp;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f0b06a2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
