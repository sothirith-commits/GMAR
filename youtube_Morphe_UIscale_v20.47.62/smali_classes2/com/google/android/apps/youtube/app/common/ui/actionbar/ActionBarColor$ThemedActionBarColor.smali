.class public abstract Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$ThemedActionBarColor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final gb(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$ThemedActionBarColor;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
