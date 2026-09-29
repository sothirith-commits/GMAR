.class public Lcom/google/android/gms/auth/UserRecoverableAuthException;
.super Lryg;
.source "PG"


# instance fields
.field public final b:Landroid/content/Intent;

.field public final c:Lryv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 12
    sget-object v0, Lryv;->a:Lryv;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;Lryv;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Intent;Lryv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lryg;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->c:Lryv;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 8
    .line 9
    sget-object v0, Lryv;->b:Lryv;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;Lryv;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
