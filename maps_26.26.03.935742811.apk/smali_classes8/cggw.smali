.class public final Lcggw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqrx;


# static fields
.field public static final a:Lcqrx;

.field public static final b:Lcqrx;

.field static final c:Lcqrx;

.field public static final d:Lcqrx;

.field public static final e:Lcqrx;

.field public static final f:Lcqrx;

.field public static final g:Lcqrx;

.field public static final h:Lcqrx;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcggw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcggw;-><init>(I)V

    sput-object v0, Lcggw;->h:Lcqrx;

    new-instance v0, Lcggw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcggw;-><init>(I)V

    sput-object v0, Lcggw;->g:Lcqrx;

    new-instance v0, Lcggw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcggw;-><init>(I)V

    sput-object v0, Lcggw;->f:Lcqrx;

    new-instance v0, Lcggw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcggw;-><init>(I)V

    sput-object v0, Lcggw;->e:Lcqrx;

    new-instance v0, Lcggw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcggw;-><init>(I)V

    sput-object v0, Lcggw;->d:Lcqrx;

    new-instance v0, Lcggw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcggw;-><init>(I)V

    sput-object v0, Lcggw;->c:Lcqrx;

    new-instance v0, Lcggw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcggw;-><init>(I)V

    sput-object v0, Lcggw;->b:Lcqrx;

    new-instance v0, Lcggw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcggw;-><init>(I)V

    sput-object v0, Lcggw;->a:Lcqrx;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcggw;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 2

    iget p0, p0, Lcggw;->i:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, La;->cA(I)I

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :pswitch_0
    invoke-static {p1}, Lcghj;->a(I)Lcghj;

    move-result-object p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :pswitch_1
    invoke-static {p1}, Lcesm;->e(I)I

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1

    :pswitch_2
    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcghe;->g:Lcghe;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcghe;->h:Lcghe;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcghe;->f:Lcghe;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcghe;->e:Lcghe;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcghe;->d:Lcghe;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcghe;->c:Lcghe;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcghe;->b:Lcghe;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcghe;->a:Lcghe;

    :goto_0
    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1

    :pswitch_b
    invoke-static {p1}, La;->aF(I)I

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1

    :pswitch_c
    invoke-static {p1}, La;->cz(I)I

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v1

    :pswitch_d
    invoke-static {p1}, Lcuok;->k(I)I

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1

    :pswitch_e
    invoke-static {p1}, Lcesm;->g(I)I

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
