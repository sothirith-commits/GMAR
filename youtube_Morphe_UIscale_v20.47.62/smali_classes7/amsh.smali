.class public final synthetic Lamsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamsh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lamsh;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lamsh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;II)V
    .locals 0

    .line 11
    iput p3, p0, Lamsh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsh;->b:Ljava/lang/Object;

    iput p2, p0, Lamsh;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lamsh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lamrx;

    .line 12
    .line 13
    iget-object v0, p0, Lamsh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lamsh;->a:I

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lamrx;->T(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Lamrx;

    .line 24
    .line 25
    iget-object v0, p0, Lamsh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, p0, Lamsh;->a:I

    .line 28
    .line 29
    check-cast v0, Lzwp;

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lamrx;->S(ILzwp;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget p1, p0, Lamsh;->a:I

    .line 38
    .line 39
    iget-object v0, p0, Lamsh;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->af(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    check-cast p1, Lamrx;

    .line 48
    .line 49
    iget-object v0, p0, Lamsh;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, p0, Lamsh;->a:I

    .line 52
    .line 53
    check-cast v0, Lzwo;

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Lamrx;->R(ILzwo;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
