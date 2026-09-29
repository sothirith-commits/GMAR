.class public final Lanra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanre;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanra;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "SwipeLayoutCoordinator.PRESENT_CONTEXT_KEY"

    .line 7
    .line 8
    iput-object p1, p0, Lanra;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lanrd;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "SwipeLayoutCoordinator.PRESENT_CONTEXT_KEY"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Lanrd;Lanqb;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lanra;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p3, p0, Lanra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
