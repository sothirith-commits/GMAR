.class public abstract Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;
.super Liqf;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H \u00a2\u0006\u0002\u0008\u0006J\u001e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "tabVisitDao",
        "Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDao;",
        "tabVisitDao$java_com_google_android_apps_gmm_place_updates_notification_impl_TabVisitStoreRoomImpl",
        "readVisit",
        "Landroidx/lifecycle/LiveData;",
        "Lorg/joda/time/ReadableInstant;",
        "gmmAccount",
        "Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;",
        "featureId",
        "Lcom/google/android/libraries/geo/mapcore/api/model/FeatureId;",
        "writeVisit",
        "",
        "now",
        "Lorg/joda/time/Instant;",
        "purgeVisits",
        "gmmAccounts",
        "",
        "Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;",
        "getAccountId",
        "",
        "Creator",
        "Companion",
        "java.com.google.android.apps.gmm.place.updates.notification.impl_TabVisitStoreRoomImpl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:Lczmn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xe

    invoke-static {v0, v1}, Lczmn;->h(J)Lczmn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->l:Lczmn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liqf;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Lawzb;
.end method

.method public final B(Lbbqq;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbbqq;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "logged_out"

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "user:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
