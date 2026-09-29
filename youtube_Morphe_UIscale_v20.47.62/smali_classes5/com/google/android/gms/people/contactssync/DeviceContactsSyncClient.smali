.class public interface abstract Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjx;


# virtual methods
.method public abstract createGoogleContactsSyncSettingsIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract getDeviceContactsSyncSetting()Lrkt;
.end method

.method public abstract launchDeviceContactsSyncSettingActivity(Landroid/content/Context;)Lrkt;
.end method

.method public abstract registerSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lrkt;
.end method

.method public abstract unregisterSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lrkt;
.end method
