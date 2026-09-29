.class public final synthetic Ljzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljzr;


# direct methods
.method public synthetic constructor <init>(Ljzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzk;->a:Ljzr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Lkep;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string v0, "DeepLink event canceled by user."

    .line 5
    .line 6
    invoke-direct {p1, p2, v0}, Lkep;-><init>(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ljzk;->a:Ljzr;

    .line 10
    .line 11
    iget-object p2, p2, Ljzr;->c:Laijd;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Laijd;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
