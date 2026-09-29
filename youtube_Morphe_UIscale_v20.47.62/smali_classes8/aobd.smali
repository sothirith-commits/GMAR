.class public final synthetic Laobd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laobd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laobd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Laobd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Laobd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast v2, Laobm;

    .line 11
    .line 12
    invoke-virtual {v2}, Laobm;->bo()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    check-cast v2, Lkds;

    .line 17
    .line 18
    iget-object v0, v2, Lkds;->b:Laddd;

    .line 19
    .line 20
    invoke-virtual {v0}, Laddd;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v3, 0x1e

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lkds;->z()V

    .line 29
    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    if-lt v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v0, v2, Lkds;->c:Lca;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const v2, 0x7f140c8d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v2, Lkds;->h:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lkds;->y()V

    .line 62
    .line 63
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    if-lt v0, v3, :cond_2

    .line 67
    .line 68
    iget-object v0, v2, Lkds;->c:Lca;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const v2, 0x7f1400fe

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return v1

    .line 83
    :cond_3
    iget-object p1, p0, Laobd;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Laobm;

    .line 86
    .line 87
    invoke-virtual {p1}, Laobm;->bo()V

    .line 88
    .line 89
    .line 90
    return v1
.end method
