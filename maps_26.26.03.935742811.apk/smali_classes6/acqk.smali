.class public final Lacqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacrk;


# static fields
.field public static final synthetic a:[Lcybr;


# instance fields
.field public final b:Lacqn;

.field public final c:F

.field public final d:Landroid/view/View;

.field public final e:Lcyan;

.field private final f:Lcxyh;

.field private g:Ljava/util/Iterator;

.field private final h:Lcyan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "enabled"

    const-string v3, "getEnabled()Z"

    const-class v4, Lacqk;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    new-instance v1, Lcxzr;

    const-string v2, "seated"

    const-string v3, "getSeated()Lcom/google/android/apps/gmm/features/media/video/autoplay/LocationSpecificTicket;"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lacqk;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lacpt;Lacqn;FZLcxyh;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacqk;->b:Lacqn;

    iput p3, p0, Lacqk;->c:F

    iput-object p5, p0, Lacqk;->f:Lcxyh;

    iput-object p6, p0, Lacqk;->d:Landroid/view/View;

    iget-object p2, p2, Lacqn;->e:Lcycg;

    invoke-interface {p2}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p2

    iput-object p2, p0, Lacqk;->g:Ljava/util/Iterator;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p3, Lacqj;

    invoke-direct {p3, p2, p0}, Lacqj;-><init>(Ljava/lang/Object;Lacqk;)V

    iput-object p3, p0, Lacqk;->e:Lcyan;

    invoke-static {p1}, Ladif;->cY(Lacpt;)Lcyan;

    move-result-object p1

    iput-object p1, p0, Lacqk;->h:Lcyan;

    return-void
.end method

.method private final f(Lacqi;)V
    .locals 2

    sget-object v0, Lacqk;->a:[Lcybr;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lacqk;->h:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacpd;)Lacrr;
    .locals 1

    new-instance v0, Lacqi;

    invoke-direct {v0, p0, p1}, Lacqi;-><init>(Lacqk;Lacpd;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lacrp;)V
    .locals 0

    check-cast p1, Lacqi;

    invoke-virtual {p0, p1}, Lacqk;->e(Lacqi;)V

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lacqk;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lacqk;->e:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lacqk;->f(Lacqi;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lacqk;->d()Lacqi;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lacqk;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lacqk;->b:Lacqn;

    iget-object v0, v0, Lacqn;->e:Lcycg;

    invoke-interface {v0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lacqk;->g:Ljava/util/Iterator;

    :cond_1
    iget-object v0, p0, Lacqk;->g:Ljava/util/Iterator;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eq v2, v3, :cond_2

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Lacqi;

    invoke-direct {p0, v1}, Lacqk;->f(Lacqi;)V

    invoke-virtual {p0}, Lacqk;->d()Lacqi;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lacqk;->f:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final d()Lacqi;
    .locals 2

    sget-object v0, Lacqk;->a:[Lcybr;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lacqk;->h:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacqi;

    return-object p0
.end method

.method public final e(Lacqi;)V
    .locals 1

    invoke-virtual {p0}, Lacqk;->d()Lacqi;

    move-result-object v0

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lacqk;->c()V

    return-void
.end method
