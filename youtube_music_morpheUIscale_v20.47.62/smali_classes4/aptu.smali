.class public final synthetic Laptu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Laptv;

.field public final synthetic b:Lbqwo;


# direct methods
.method public synthetic constructor <init>(Laptv;Lbqwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laptu;->a:Laptv;

    .line 5
    .line 6
    iput-object p2, p0, Laptu;->b:Lbqwo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Laptu;->a:Laptv;

    .line 2
    .line 3
    iget-object p1, p1, Laptv;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p2, p0, Laptu;->b:Lbqwo;

    .line 6
    .line 7
    invoke-static {p1, p2}, Laptv;->j(Landroid/content/Context;Lbqwo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
