.class public final Lcvnd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvlh;

.field public static final b:Lcvlh;

.field public static final c:Lcvhd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvlh;

    const-string v1, "source-android-context"

    invoke-direct {v0, v1}, Lcvlh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcvnd;->a:Lcvlh;

    new-instance v0, Lcvlh;

    const-string v1, "target-android-user"

    invoke-direct {v0, v1}, Lcvlh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcvnd;->b:Lcvlh;

    new-instance v0, Lcvhd;

    const-string v1, "pre-auth-server-override"

    invoke-direct {v0, v1}, Lcvhd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcvnd;->c:Lcvhd;

    return-void
.end method
