.class public final synthetic Laljj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laljk;

.field public final synthetic b:Lalkt;


# direct methods
.method public synthetic constructor <init>(Laljk;Lalkt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laljj;->a:Laljk;

    .line 5
    .line 6
    iput-object p2, p0, Laljj;->b:Lalkt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laljj;->a:Laljk;

    .line 2
    .line 3
    iget-object v0, p0, Laljj;->b:Lalkt;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laljk;->c(Lalkt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
