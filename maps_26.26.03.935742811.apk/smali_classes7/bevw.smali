.class public final synthetic Lbevw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbevx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lccgl;


# direct methods
.method public synthetic constructor <init>(Lbevx;Ljava/lang/String;Lccgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbevw;->a:Lbevx;

    iput-object p2, p0, Lbevw;->b:Ljava/lang/String;

    iput-object p3, p0, Lbevw;->c:Lccgl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbevw;->a:Lbevx;

    iget-object v1, p0, Lbevw;->b:Ljava/lang/String;

    iget-object p0, p0, Lbevw;->c:Lccgl;

    invoke-static {v0, v1, p0, p1}, Lbevx;->l(Lbevx;Ljava/lang/String;Lccgl;Landroid/view/View;)V

    return-void
.end method
