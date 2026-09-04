.class final synthetic Lazte;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lazte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazte;

    invoke-direct {v0}, Lazte;-><init>()V

    sput-object v0, Lazte;->a:Lazte;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lazsu;

    const-string v4, "fromBatteryChangedIntentTakingOwnership(Landroid/content/Intent;)Lcom/google/android/apps/gmm/shared/devicestate/BatteryState;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "fromBatteryChangedIntentTakingOwnership"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lazsu;

    invoke-direct {p0, p1}, Lazsu;-><init>(Landroid/content/Intent;)V

    return-object p0
.end method
