.class public final synthetic Lyel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpf;
.implements Lcxzk;


# static fields
.field public static final a:Lyel;

.field public static final b:Lyel;

.field public static final c:Lyel;

.field public static final d:Lyel;

.field public static final e:Lyel;


# instance fields
.field private final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyel;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyel;-><init>(I)V

    sput-object v0, Lyel;->e:Lyel;

    new-instance v0, Lyel;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyel;-><init>(I)V

    sput-object v0, Lyel;->d:Lyel;

    new-instance v0, Lyel;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyel;-><init>(I)V

    sput-object v0, Lyel;->c:Lyel;

    new-instance v0, Lyel;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyel;-><init>(I)V

    sput-object v0, Lyel;->b:Lyel;

    new-instance v0, Lyel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyel;-><init>(I)V

    sput-object v0, Lyel;->a:Lyel;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyel;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lblpx;Lbhdm;)Lblpu;
    .locals 1

    iget p0, p0, Lyel;->f:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    check-cast p1, Lbfqr;

    invoke-interface {p1, p2}, Lbfqr;->b(Lbhdm;)Lblpu;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lbbhn;

    invoke-interface {p1, p2}, Lbbhn;->b(Lbhdm;)Lblpu;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lbbhn;

    invoke-interface {p1, p2}, Lbbhn;->b(Lbhdm;)Lblpu;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lpek;

    invoke-interface {p1, p2}, Lpek;->c(Lbhdm;)Lblpu;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Laajh;

    invoke-interface {p1, p2}, Laajh;->k(Lbhdm;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcxtv;
    .locals 11

    iget p0, p0, Lyel;->f:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-class v3, Lbfqr;

    new-instance v1, Lcxzm;

    const/4 v2, 0x2

    const/4 v6, 0x0

    const-string v4, "onClick"

    const-string v5, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    invoke-direct/range {v1 .. v6}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const-class v4, Lbbhn;

    new-instance v2, Lcxzm;

    const/4 v3, 0x2

    const/4 v7, 0x0

    const-string v5, "onClick"

    const-string v6, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    invoke-direct/range {v2 .. v7}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_1
    const-class v5, Lbbhn;

    new-instance v3, Lcxzm;

    const/4 v4, 0x2

    const/4 v8, 0x0

    const-string v6, "onClick"

    const-string v7, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    invoke-direct/range {v3 .. v8}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_2
    const-class v6, Lpek;

    new-instance v4, Lcxzm;

    const/4 v5, 0x2

    const/4 v9, 0x0

    const-string v7, "onClickWithInteraction"

    const-string v8, "onClickWithInteraction(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    invoke-direct/range {v4 .. v9}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_3
    const-class v7, Laajh;

    new-instance v5, Lcxzm;

    const/4 v6, 0x2

    const/4 v10, 0x0

    const-string v8, "onRemoveWaypointClick"

    const-string v9, "onRemoveWaypointClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    invoke-direct/range {v5 .. v10}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    iget p0, p0, Lyel;->f:I

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    instance-of p0, p1, Lagpf;

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcxzk;

    if-eqz p0, :cond_0

    const-class v3, Lbfqr;

    new-instance v1, Lcxzm;

    const/4 v2, 0x2

    const/4 v6, 0x0

    const-string v4, "onClick"

    const-string v5, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    invoke-direct/range {v1 .. v6}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    instance-of p0, p1, Lagpf;

    if-eqz p0, :cond_2

    instance-of p0, p1, Lcxzk;

    if-eqz p0, :cond_2

    const-class v3, Lbbhn;

    new-instance v1, Lcxzm;

    const/4 v2, 0x2

    const/4 v6, 0x0

    const-string v4, "onClick"

    const-string v5, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    invoke-direct/range {v1 .. v6}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    instance-of p0, p1, Lagpf;

    if-eqz p0, :cond_4

    instance-of p0, p1, Lcxzk;

    if-eqz p0, :cond_4

    const-class v3, Lbbhn;

    new-instance v1, Lcxzm;

    const/4 v2, 0x2

    const/4 v6, 0x0

    const-string v4, "onClick"

    const-string v5, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    invoke-direct/range {v1 .. v6}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v0

    :cond_5
    instance-of p0, p1, Lagpf;

    if-eqz p0, :cond_6

    instance-of p0, p1, Lcxzk;

    if-eqz p0, :cond_6

    const-class v3, Lpek;

    new-instance v1, Lcxzm;

    const/4 v2, 0x2

    const/4 v6, 0x0

    const-string v4, "onClickWithInteraction"

    const-string v5, "onClickWithInteraction(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    invoke-direct/range {v1 .. v6}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    return v0

    :cond_7
    instance-of p0, p1, Lagpf;

    if-eqz p0, :cond_8

    instance-of p0, p1, Lcxzk;

    if-eqz p0, :cond_8

    const-class v3, Laajh;

    new-instance v1, Lcxzm;

    const/4 v2, 0x2

    const/4 v6, 0x0

    const-string v4, "onRemoveWaypointClick"

    const-string v5, "onRemoveWaypointClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    invoke-direct/range {v1 .. v6}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget p0, p0, Lyel;->f:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-class v3, Lbfqr;

    new-instance v1, Lcxzm;

    const/4 v2, 0x2

    const/4 v6, 0x0

    const-string v4, "onClick"

    const-string v5, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    invoke-direct/range {v1 .. v6}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const-class v2, Lbbhn;

    new-instance v0, Lcxzm;

    const/4 v1, 0x2

    const/4 v5, 0x0

    const-string v3, "onClick"

    const-string v4, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_1
    const-class v2, Lbbhn;

    new-instance v0, Lcxzm;

    const/4 v1, 0x2

    const/4 v5, 0x0

    const-string v3, "onClick"

    const-string v4, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_2
    const-class v2, Lpek;

    new-instance v0, Lcxzm;

    const/4 v1, 0x2

    const/4 v5, 0x0

    const-string v3, "onClickWithInteraction"

    const-string v4, "onClickWithInteraction(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_3
    const-class v2, Laajh;

    new-instance v0, Lcxzm;

    const/4 v1, 0x2

    const/4 v5, 0x0

    const-string v3, "onRemoveWaypointClick"

    const-string v4, "onRemoveWaypointClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
