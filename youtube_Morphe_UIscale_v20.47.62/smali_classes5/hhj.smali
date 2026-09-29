.class public final Lhhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqfu;


# instance fields
.field public final a:Llbp;

.field private final b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

.field private final c:Labin;

.field private final d:Lupu;


# direct methods
.method public constructor <init>(Llbp;Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;Laqeq;Labin;Lupu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhj;->a:Llbp;

    .line 5
    .line 6
    iput-object p2, p0, Lhhj;->b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    .line 7
    .line 8
    iput-object p4, p0, Lhhj;->c:Labin;

    .line 9
    .line 10
    iput-object p5, p0, Lhhj;->d:Lupu;

    .line 11
    .line 12
    invoke-static {p2}, Laqgc;->b(Landroid/app/Activity;)Laqgb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class p2, Lyzu;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Laqgb;->b(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Laqgb;->a()Laqgc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3, p1}, Laqeq;->h(Laqgc;)Laqeq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Laqeq;->g(Laqfu;)Laqeq;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic nW()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oa(Laqfb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhhj;->b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lhhj;->d:Lupu;

    .line 4
    .line 5
    const-string v2, "Shell.SettingsActivityPeer"

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1, v3, v0}, Lupu;->d(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lhhj;->c:Labin;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Labin;->G(III)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhhj;->b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhhe;->i()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lathz;->n()Lcom/google/apps/tiktok/account/AccountId;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Laqfj;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lhhe;->k(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
