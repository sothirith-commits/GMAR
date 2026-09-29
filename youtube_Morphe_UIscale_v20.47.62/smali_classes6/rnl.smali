.class public final Lrnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Larox;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lrnr;

.field public final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "accountlinking-pa.googleapis.com"

    .line 5
    .line 6
    iput-object v0, p0, Lrnl;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lrnr;->c:Lrnr;

    .line 9
    .line 10
    iput-object v0, p0, Lrnl;->d:Lrnr;

    .line 11
    .line 12
    const-class v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 13
    .line 14
    iput-object v0, p0, Lrnl;->e:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method
