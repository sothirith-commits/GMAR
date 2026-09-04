.class public final Lymm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymj;


# static fields
.field public static final a:Ljava/lang/String; = "com.google.android.apps.gmm.directions.livetrips.ondevicesignal.ACTION_ACTIVITY_DETECTED"

.field public static final b:Ljava/lang/String; = "com.google.android.apps.gmm.directions.livetrips.ondevicesignal.ACTION_ACTIVITY_TRANSITION"

.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/List;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbrrk;

.field private final g:Loaw;

.field private final h:Lcxty;

.field private final i:Lcxty;

.field private final j:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Integer;

    aput-object v1, v5, v0

    aput-object v3, v5, v2

    invoke-static {v5}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lymm;->e:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Integer;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object v5, v10, v4

    aput-object v6, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    invoke-static {v10}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lymm;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Loaw;Lblgu;Lcyes;Lyoj;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymm;->g:Loaw;

    iput-object p1, p0, Lymm;->c:Landroid/content/Context;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lymm;->d:Lbrrk;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    new-instance p1, Lyas;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lyas;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lymm;->h:Lcxty;

    new-instance p1, Lyas;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lyas;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lymm;->i:Lcxty;

    new-instance p1, Lyas;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lyas;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lymm;->j:Lcxty;

    sget-object p0, Lymm;->f:Ljava/util/List;

    sget-object p1, Lymm;->e:Ljava/util/List;

    invoke-static {p0, p1}, Lcxvl;->cM(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcxub;

    iget-object p3, p2, Lcxub;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object p2, p2, Lcxub;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance p4, Lbkyg;

    const/4 v0, 0x0

    invoke-direct {p4, v0, v0}, Lbkyg;-><init>([B[B)V

    iput p3, p4, Lbkyg;->b:I

    invoke-virtual {p4, p2}, Lbkyg;->c(I)V

    invoke-virtual {p4}, Lbkyg;->b()Lcom/google/android/gms/location/ActivityTransition;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/location/ActivityTransitionRequest;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lbkmc;
    .locals 3

    invoke-virtual {p0}, Lymm;->e()Lbjzy;

    move-result-object v0

    iget-object p0, p0, Lymm;->j:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    invoke-interface {v0, p0}, Lbjzy;->a(Landroid/app/PendingIntent;)Lbkmc;

    move-result-object p0

    new-instance v0, Lymk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lymk;-><init>(I)V

    new-instance v2, Lyml;

    invoke-direct {v2, v0, v1}, Lyml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lbkmc;->t(Lbklx;)V

    new-instance v0, Lvtz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvtz;-><init>(I)V

    invoke-virtual {p0, v0}, Lbkmc;->s(Lbklw;)V

    return-object p0
.end method

.method public final b()Lbkmc;
    .locals 3

    invoke-virtual {p0}, Lymm;->e()Lbjzy;

    move-result-object v0

    iget-object p0, p0, Lymm;->i:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    invoke-interface {v0, p0}, Lbjzy;->b(Landroid/app/PendingIntent;)Lbkmc;

    move-result-object p0

    new-instance v0, Lymk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lymk;-><init>(I)V

    new-instance v2, Lyml;

    invoke-direct {v2, v0, v1}, Lyml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lbkmc;->t(Lbklx;)V

    new-instance v0, Lvtz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvtz;-><init>(I)V

    invoke-virtual {p0, v0}, Lbkmc;->s(Lbklw;)V

    return-object p0
.end method

.method public final c()Lbrrf;
    .locals 0

    iget-object p0, p0, Lymm;->d:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lbjzy;
    .locals 0

    iget-object p0, p0, Lymm;->h:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbjzy;

    return-object p0
.end method
