.class public final synthetic Ljzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljzu;

.field public final synthetic b:Lbzcm;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljzu;Lbzcm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzs;->a:Ljzu;

    .line 5
    .line 6
    iput-object p2, p0, Ljzs;->b:Lbzcm;

    .line 7
    .line 8
    iput-object p3, p0, Ljzs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ljzs;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p2, p0, Ljzs;->b:Lbzcm;

    .line 7
    .line 8
    iget-object v0, p0, Ljzs;->a:Ljzu;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Ljzu;->d(Lbzcm;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
