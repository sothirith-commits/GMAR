.class public final Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;
.super Landroidx/preference/ListPreference;
.source "PG"

# interfaces
.implements Lazqs;


# instance fields
.field public D:[Ljava/lang/CharSequence;

.field public E:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0407ba

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;->D:[Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;->E:[Z

    return-void
.end method


# virtual methods
.method public final k()Linj;
    .locals 7

    iget-object v0, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;->D:[Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;->E:[Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lazoc;

    invoke-direct {v4}, Lazoc;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "selectedEntryValue"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "entries"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "entryValues"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "entrySummaries"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "entryIsRecommended"

    invoke-virtual {v5, v0, p0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    invoke-virtual {v4, v5}, Lazoc;->ao(Landroid/os/Bundle;)V

    return-object v4
.end method
