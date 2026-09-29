.class final Lnjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoho;


# instance fields
.field final synthetic a:Lnji;


# direct methods
.method public constructor <init>(Lnji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnjf;->a:Lnji;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lnjf;->a:Lnji;

    .line 4
    .line 5
    iget-object v0, p3, Lnji;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p2, v1}, Lekt;->m(IZ)V

    .line 9
    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Lnji;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
