.class final Lbjly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Luxl;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luxl;

    .line 5
    .line 6
    invoke-direct {v0}, Luxl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjly;->b:Luxl;

    .line 10
    .line 11
    iput-object p1, p0, Lbjly;->a:Landroid/content/Intent;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a()Luxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->b:Luxl;

    .line 2
    .line 3
    iget-object v0, v0, Luxl;->a:Luxq;

    .line 4
    .line 5
    return-object v0
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjly;->b:Luxl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Luxl;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
