.class public final Loqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcizd;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcizd;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcizd;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Loqw;->a:Lcizd;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Loqw;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Loqw;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    iput-boolean v0, p0, Loqw;->b:Z

    .line 10
    .line 11
    return-void
.end method
