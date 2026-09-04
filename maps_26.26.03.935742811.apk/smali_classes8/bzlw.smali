.class final Lbzlw;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lbzmd;


# direct methods
.method public constructor <init>(Lbzmd;)V
    .locals 0

    iput-object p1, p0, Lbzlw;->a:Lbzmd;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    iget-object p0, p0, Lbzlw;->a:Lbzmd;

    invoke-virtual {p0}, Lbzmd;->k()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    iget-object p0, p0, Lbzlw;->a:Lbzmd;

    invoke-virtual {p0}, Lbzmd;->k()V

    return-void
.end method
