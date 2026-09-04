.class final Lbyqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field final synthetic a:Lbyqu;


# direct methods
.method public constructor <init>(Lbyqu;)V
    .locals 0

    iput-object p1, p0, Lbyqt;->a:Lbyqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 0

    return-void
.end method

.method public final onCommit()V
    .locals 0

    return-void
.end method

.method public final onRollback()V
    .locals 0

    iget-object p0, p0, Lbyqt;->a:Lbyqu;

    iget-boolean p0, p0, Lbyqu;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lbyri;

    invoke-direct {p0}, Lbyri;-><init>()V

    throw p0
.end method
