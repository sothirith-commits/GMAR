.class public final Labfn;
.super Labhg;
.source "PG"


# instance fields
.field public a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Labhg;-><init>()V

    return-void
.end method

.method public constructor <init>(Labgp;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Labhg;-><init>(Labgp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labhg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labfn;->a:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Labhg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Labhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labfn;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "User needs to (re)enter credentials."

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-super {p0}, Labhg;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
