.class public final synthetic Lsfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxc;


# instance fields
.field public final synthetic a:Luxl;


# direct methods
.method public synthetic constructor <init>(Luxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfi;->a:Luxl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "com.google.android.gms.cast.BUNDLE_KEY_CAST_ENABLED_STATUS"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    iget-object p1, p0, Lsfi;->a:Luxl;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Luxl;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
