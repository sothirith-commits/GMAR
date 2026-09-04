.class public final Lazsy;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Lazsz;


# direct methods
.method public constructor <init>(Lazsz;)V
    .locals 0

    iput-object p1, p0, Lazsy;->a:Lazsz;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lazre;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lazre;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lazsy;->a:Lazsz;

    invoke-virtual {p0, v0}, Lazsz;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxoz;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Laxoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lazsy;->a:Lazsz;

    invoke-virtual {p0, v0}, Lazsz;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lazre;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lazre;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lazsy;->a:Lazsz;

    invoke-virtual {p0, v0}, Lazsz;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
