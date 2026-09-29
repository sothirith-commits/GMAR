.class public final synthetic Lwfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwfv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwfv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lwfv;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lwfv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Lvzz;

    .line 10
    .line 11
    iget-object v0, v1, Lvzz;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v1, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const p1, 0x7f14091c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    check-cast v1, Lwgg;

    .line 30
    .line 31
    invoke-virtual {v1}, Lwgg;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v1, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    const p1, 0x7f140918

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
