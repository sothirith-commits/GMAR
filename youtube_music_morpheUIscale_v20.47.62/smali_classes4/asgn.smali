.class final Lasgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyx;


# instance fields
.field final synthetic a:Lasgo;


# direct methods
.method public constructor <init>(Lasgo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasgn;->a:Lasgo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lasgn;->a:Lasgo;

    .line 2
    .line 3
    iget-boolean v0, p1, Lasgo;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lasgo;->b:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lasgo;->generatedComponent()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
