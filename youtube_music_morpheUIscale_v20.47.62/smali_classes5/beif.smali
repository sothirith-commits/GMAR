.class public final synthetic Lbeif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lbeii;

.field public final synthetic b:Lbeih;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lbeii;Lbeih;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeif;->a:Lbeii;

    .line 5
    .line 6
    iput-object p2, p0, Lbeif;->b:Lbeih;

    .line 7
    .line 8
    iput-object p3, p0, Lbeif;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbeif;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "Failed to execute all psd fillers."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbeif;->a:Lbeii;

    .line 7
    .line 8
    iget-object v0, p0, Lbeif;->b:Lbeih;

    .line 9
    .line 10
    iget-object v1, p0, Lbeif;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lbeii;->a(Lbeih;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
