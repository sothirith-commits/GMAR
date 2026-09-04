.class public final synthetic Lbzmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lbzmp;


# direct methods
.method public synthetic constructor <init>(Lbzmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzmm;->a:Lbzmp;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object p0, p0, Lbzmm;->a:Lbzmp;

    invoke-virtual {p0}, Lbzmp;->n()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbzmp;->k(Z)V

    return-void
.end method
