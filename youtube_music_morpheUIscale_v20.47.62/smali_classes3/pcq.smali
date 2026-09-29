.class public final synthetic Lpcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lpdh;

.field public final synthetic b:Lpaf;


# direct methods
.method public synthetic constructor <init>(Lpdh;Lpaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcq;->a:Lpdh;

    .line 5
    .line 6
    iput-object p2, p0, Lpcq;->b:Lpaf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpcq;->a:Lpdh;

    .line 2
    .line 3
    iget-object p2, p0, Lpcq;->b:Lpaf;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lpdh;->b(Lpaf;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
