.class abstract Lslu;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "PG"


# instance fields
.field private a:Lspg;

.field public final c:Z

.field final synthetic d:Lslz;


# direct methods
.method public constructor <init>(Lslz;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lslu;-><init>(Lslz;Z)V

    return-void
.end method

.method public constructor <init>(Lslz;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lslu;->d:Lslz;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lswm;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lslu;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lswt;
    .locals 1

    .line 1
    new-instance v0, Lslt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lslt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract b()V
.end method

.method final c()Lspg;
    .locals 1

    .line 1
    iget-object v0, p0, Lslu;->a:Lspg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsls;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lsls;-><init>(Lslu;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lslu;->a:Lspg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lslu;->a:Lspg;

    .line 13
    .line 14
    return-object v0
.end method
