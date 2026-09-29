.class public final synthetic Lovv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lowe;


# direct methods
.method public synthetic constructor <init>(Lowe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovv;->a:Lowe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lovv;->a:Lowe;

    .line 2
    .line 3
    iget-object v0, p1, Lowe;->L:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lowe;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
