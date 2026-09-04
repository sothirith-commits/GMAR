.class public final Lbxmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcxty;

.field private static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbxmp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    sput-object v1, Lbxmq;->b:Lcxty;

    const-string v7, "com.yahoo.mobile.client.android.mail"

    const-string v8, "com.yahoo.mobile.client.android.mail.lite"

    const-string v2, "ch.protonmail.android"

    const-string v3, "com.fastmail.app"

    const-string v4, "com.microsoft.office.outlook"

    const-string v5, "com.microsoft.outlooklite"

    const-string v6, "com.samsung.android.email.provider"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbxmq;->c:Ljava/util/Set;

    return-void
.end method

.method public static final a(Landroid/content/ComponentName;)Ldaae;
    .locals 2

    sget-object v0, Lbxmq;->b:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaae;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lbxmq;->c:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ldaae;->L:Ldaae;

    return-object p0

    :cond_1
    sget-object p0, Ldaae;->b:Ldaae;

    return-object p0
.end method
