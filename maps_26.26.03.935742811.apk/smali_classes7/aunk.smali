.class final Launk;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Launl;


# direct methods
.method public constructor <init>(Launl;)V
    .locals 0

    iput-object p1, p0, Launk;->a:Launl;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, Launk;->a:Launl;

    iget-object p0, p0, Launl;->ay:Lauch;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lauch;->p(IZ)V

    :cond_0
    return-void
.end method
