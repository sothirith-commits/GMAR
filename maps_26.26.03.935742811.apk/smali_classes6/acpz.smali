.class public final Lacpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacpz;

.field public static final b:Lpmk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacpz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lacpz;->a:Lacpz;

    new-instance v0, Lpmk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lpmk;-><init>(I)V

    sput-object v0, Lacpz;->b:Lpmk;

    return-void
.end method

.method public static final varargs a([Lblsc;)Lblru;
    .locals 2

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    new-instance v0, Lblru;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    const-class v1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public static final b()Lblsp;
    .locals 3

    sget-object v0, Lacqc;->b:Lacqc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lacpz;->b:Lpmk;

    invoke-static {v0, v1, v2}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lacpb;)Lblsp;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lacqc;->h:Lacqc;

    sget-object v1, Lacpz;->b:Lpmk;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Lblsp;
    .locals 3

    sget-object v0, Lacqc;->a:Lacqc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lacpz;->b:Lpmk;

    invoke-static {v0, v1, v2}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lamuo;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0d52

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lamuo;

    if-eqz v2, :cond_0

    check-cast v1, Lamuo;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i(Lamuo;)V

    :cond_1
    invoke-virtual {p1, v0, p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setTag(ILjava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->f(Lamuo;)V

    :cond_2
    return-void
.end method
