.class public final Lnkf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lanre;

.field public d:Ljava/lang/String;

.field public e:Lnkh;

.field private f:Lnk;

.field private g:Lni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ".PRESENT_CONTEXT_KEY"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnkf;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

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
.method public final a()Lni;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkf;->g:Lni;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnke;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnke;-><init>(Lnkf;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnkf;->g:Lni;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnkf;->g:Lni;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lnk;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkf;->f:Lnk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnkd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnkd;-><init>(Lnkf;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnkf;->f:Lnk;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnkf;->f:Lnk;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;->b:Z

    .line 9
    .line 10
    return-void
.end method
