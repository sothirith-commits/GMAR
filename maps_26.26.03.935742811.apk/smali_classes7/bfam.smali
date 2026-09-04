.class public final synthetic Lbfam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbfao;


# direct methods
.method public synthetic constructor <init>(Lbfao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfam;->a:Lbfao;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lbfam;->a:Lbfao;

    invoke-static {p0, p1}, Lbfao;->s(Lbfao;Landroid/view/View;)V

    return-void
.end method
