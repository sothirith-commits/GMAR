.class public final synthetic Lbauv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbavd;


# direct methods
.method public synthetic constructor <init>(Lbavd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbauv;->a:Lbavd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbauv;->a:Lbavd;

    .line 2
    .line 3
    const p2, 0x2ef9b

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Laqpc;->b(I)Laqpd;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lbavd;->f(Laqpd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
