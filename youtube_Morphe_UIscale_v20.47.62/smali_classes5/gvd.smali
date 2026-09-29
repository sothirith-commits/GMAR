.class public final Lgvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbkcg;

.field public static final b:Lbkci;

.field public static final c:Lbkci;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbkcc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbkcc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgvd;->a:Lbkcg;

    .line 8
    .line 9
    sget-object v1, Lcom/google/apps/tiktok/account/AccountId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    new-instance v2, Lbkfb;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbkfb;-><init>(Landroid/os/Parcelable$Creator;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lbkci;->d:I

    .line 17
    .line 18
    new-instance v1, Lbkcj;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lbkcj;-><init>(Lbkch;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbkcf;

    .line 24
    .line 25
    const-string v2, "account-name-bin"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lbkcf;-><init>(Ljava/lang/String;Lbkcg;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lgvd;->b:Lbkci;

    .line 31
    .line 32
    new-instance v1, Lbkcf;

    .line 33
    .line 34
    const-string v2, "account-type-bin"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lbkcf;-><init>(Ljava/lang/String;Lbkcg;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lgvd;->c:Lbkci;

    .line 40
    .line 41
    return-void
.end method
