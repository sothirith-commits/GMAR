.class public Lcom/google/android/gms/auth/UserRecoverableAuthException;
.super Lpxm;
.source "PG"


# instance fields
.field public final b:Landroid/content/Intent;

.field public final c:Lpxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 12
    sget-object v0, Lpxy;->a:Lpxy;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;Lpxy;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Intent;Lpxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpxm;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-static {p3}, Lqou;->aB(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->c:Lpxy;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;
    .locals 2

    .line 1
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 5
    .line 6
    sget-object v1, Lpxy;->b:Lpxy;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;Lpxy;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
