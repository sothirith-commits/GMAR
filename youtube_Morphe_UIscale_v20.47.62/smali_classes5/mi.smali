.class final Lmi;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lmk;


# direct methods
.method public constructor <init>(Lmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi;->a:Lmk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi;->a:Lmk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmk;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lmk;->v()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi;->a:Lmk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmk;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
