.class final Lowf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyx;


# instance fields
.field final synthetic a:Lowg;


# direct methods
.method public constructor <init>(Lowg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowf;->a:Lowg;

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
    iget-object p1, p0, Lowf;->a:Lowg;

    .line 2
    .line 3
    iget-boolean v0, p1, Lowg;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lowg;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lowg;->generatedComponent()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;

    .line 15
    .line 16
    check-cast v0, Liql;

    .line 17
    .line 18
    invoke-virtual {v0}, Liql;->K()Lpzv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lpzr;->b:Lpzv;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
