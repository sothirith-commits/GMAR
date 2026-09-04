.class public final Laent;
.super Lgqw;
.source "PG"


# static fields
.field static final synthetic a:[Lcybr;

.field public static final synthetic b:I


# instance fields
.field private final c:Lgqj;

.field private final d:Lcyan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "animationState"

    const-string v3, "getAnimationState()Lcom/google/android/apps/gmm/features/ugc/achievement/AnimationState;"

    const-class v4, Laent;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Laent;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lgqj;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Laent;->c:Lgqj;

    new-instance v0, Laefl;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laefl;-><init>(I)V

    sget-object v1, Leda;->a:Lecy;

    new-instance v2, Lgrz;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v0, v3}, Lgrz;-><init>(Lgqj;Lecy;Lcxyh;I)V

    sget-object p1, Laent;->a:[Lcybr;

    aget-object p1, p1, v3

    invoke-interface {v2, p0, p1}, Lcyal;->a(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laent;->d:Lcyan;

    return-void
.end method


# virtual methods
.method public final a()Laens;
    .locals 2

    sget-object v0, Laent;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Laent;->d:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laens;

    return-object p0
.end method

.method public final b(Laens;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laent;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Laent;->d:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method
