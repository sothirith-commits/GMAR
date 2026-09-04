.class public final synthetic Ladfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ladfl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladfl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 3

    iget v0, p0, Ladfl;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ladfl;->a:Ljava/lang/String;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Ladfl;->b:Ljava/lang/Object;

    check-cast p0, Lbhkf;

    invoke-virtual {p0, v1, p1}, Lbhkf;->a(Ljava/lang/String;Landroid/accounts/AccountManagerFuture;)V

    return-void

    :cond_0
    iget-object p0, p0, Ladfl;->b:Ljava/lang/Object;

    check-cast p0, Lauyy;

    invoke-virtual {p0, v1, p1}, Lauyy;->a(Ljava/lang/String;Landroid/accounts/AccountManagerFuture;)V

    return-void

    :cond_1
    iget-object v0, p0, Ladfl;->a:Ljava/lang/String;

    iget-object p0, p0, Ladfl;->b:Ljava/lang/Object;

    check-cast p0, Lpnt;

    invoke-virtual {p0, v0, p1}, Lpnt;->e(Ljava/lang/String;Landroid/accounts/AccountManagerFuture;)V

    return-void

    :cond_2
    iget-object v0, p0, Ladfl;->a:Ljava/lang/String;

    iget-object p0, p0, Ladfl;->b:Ljava/lang/Object;

    check-cast p0, Ladfm;

    invoke-virtual {p0, v0, p1}, Ladfm;->c(Ljava/lang/String;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method
