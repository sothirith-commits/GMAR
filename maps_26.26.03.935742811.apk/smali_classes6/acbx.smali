.class public final Lacbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    sput-object v0, Lacbx;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Lduc;)Laccl;
    .locals 6

    sget-object v0, Lacbx;->b:Ljava/util/List;

    invoke-static {v0, p0}, Ljol;->t(Ljava/util/List;Lduc;)Llka;

    move-result-object v0

    invoke-virtual {v0}, Llka;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, -0x5e9254f8

    invoke-interface {p0, v0}, Lduc;->C(I)V

    invoke-interface {p0}, Lduc;->r()V

    sget-object p0, Laccg;->a:Laccg;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Llka;->b()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Llka;->b:Ljava/util/List;

    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v2}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llkc;

    invoke-virtual {v5}, Llkc;->a()Llkf;

    move-result-object v5

    invoke-static {v5}, Ljol;->q(Llkf;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llkc;

    iget-object v4, v4, Llkc;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, -0x5e924a3e

    invoke-interface {p0, v0}, Lduc;->C(I)V

    invoke-interface {p0}, Lduc;->r()V

    sget-object p0, Laccj;->a:Laccj;

    return-object p0

    :cond_5
    :goto_2
    invoke-virtual {v0}, Llka;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x5e9238b2

    invoke-interface {p0, v1}, Lduc;->C(I)V

    invoke-interface {p0, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Lacam;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, Lacam;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lcxyh;

    new-instance v0, Lacch;

    invoke-direct {v0, v2}, Lacch;-><init>(Lcxyh;)V

    invoke-interface {p0}, Lduc;->r()V

    return-object v0

    :cond_8
    const v1, -0x5e9226d4

    invoke-interface {p0, v1}, Lduc;->C(I)V

    invoke-interface {p0, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Lacam;

    const/16 v1, 0x9

    invoke-direct {v2, v0, v1}, Lacam;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lcxyh;

    new-instance v0, Lacci;

    invoke-direct {v0, v2}, Lacci;-><init>(Lcxyh;)V

    invoke-interface {p0}, Lduc;->r()V

    return-object v0
.end method
