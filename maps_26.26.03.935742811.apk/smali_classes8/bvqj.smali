.class public final Lbvqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcpzw;

    const/4 v1, 0x0

    sget-object v2, Lcpzw;->c:Lcpzw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcpzw;->b:Lcpzw;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbvqj;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Lcqai;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbvqj;->b:Ljava/util/List;

    iget-object p0, p0, Lcqai;->D:Lcpzx;

    if-nez p0, :cond_0

    sget-object p0, Lcpzx;->a:Lcpzx;

    :cond_0
    iget p0, p0, Lcpzx;->b:I

    invoke-static {p0}, Lcpzw;->a(I)Lcpzw;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcpzw;->d:Lcpzw;

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
