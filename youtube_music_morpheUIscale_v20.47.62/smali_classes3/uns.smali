.class public final Luns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lunt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lunt;

    invoke-direct {v0}, Lunt;-><init>()V

    iput-object v0, p0, Luns;->a:Lunt;

    return-void
.end method

.method public constructor <init>(Lunt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lunt;

    .line 5
    .line 6
    iget-object v1, p1, Lunt;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lunt;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v3, p1, Lunt;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object p1, p1, Lunt;->d:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p1}, Lunt;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luns;->a:Lunt;

    .line 18
    .line 19
    return-void
.end method
