.class public final Lqrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/ComponentName;

    .line 3
    .line 4
    const-string v1, "com.google.android.gms.family.v2.manage.DeleteMemberActivity"

    .line 5
    .line 6
    const-string v2, "app.revanced.android.gms"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Landroid/content/ComponentName;

    .line 12
    .line 13
    const-string v1, "com.google.android.gms.family.v2.create.FamilyCreationActivity"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v0, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-string v1, "com.google.android.gms.family.v2.invites.SendInvitationsActivity"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v0, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-string v1, "com.google.android.gms.family.v2.manage.FamilyManagementActivity"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    sput-object v0, Lqrj;->a:Landroid/content/ComponentName;

    .line 33
    return-void
.end method
