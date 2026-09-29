.class public final Lndl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqfu;


# static fields
.field public static final a:Lahlu;


# instance fields
.field public final b:Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

.field public final c:Lahlj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    const v1, 0x249de

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lndl;->a:Lahlu;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;Lahlj;Lasrt;Laqeq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndl;->b:Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lndl;->c:Lahlj;

    .line 7
    .line 8
    invoke-virtual {p3}, Lasrt;->U()Ljcz;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object p3, Ljcz;->b:Ljcz;

    .line 13
    .line 14
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const p2, 0x7f15082a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->setTheme(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p2, 0x7f150829

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->setTheme(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lakzo;->g(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p4, p0}, Laqeq;->g(Laqfu;)Laqeq;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic nW()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oa(Laqfb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oe(Lathz;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lathz;->n()Lcom/google/apps/tiktok/account/AccountId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;

    .line 6
    .line 7
    const-class v1, Lndd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->a()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lncx;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
