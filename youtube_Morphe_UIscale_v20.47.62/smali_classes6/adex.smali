.class final Ladex;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Landroid/widget/HorizontalScrollView;

.field final synthetic b:Ladez;


# direct methods
.method public constructor <init>(Ladez;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladex;->a:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    iput-object p1, p0, Ladex;->b:Ladez;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .line 1
    new-instance v0, Lacri;

    .line 2
    .line 3
    iget-object v1, p0, Ladex;->b:Ladez;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lacri;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ladex;->a:Landroid/widget/HorizontalScrollView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
