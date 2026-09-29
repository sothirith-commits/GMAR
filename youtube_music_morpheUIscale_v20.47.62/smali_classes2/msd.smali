.class public final synthetic Lmsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lmsu;


# direct methods
.method public synthetic constructor <init>(Lmsu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsd;->a:Lmsu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmsd;->a:Lmsu;

    .line 2
    .line 3
    iget-object v0, v0, Lmsu;->e:Lawry;

    .line 4
    .line 5
    check-cast p1, Landroid/app/Notification;

    .line 6
    .line 7
    const-string v1, "ytm_smart_downloads"

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lawry;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
