.class final Lahan;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Lahau;


# direct methods
.method public constructor <init>(Lahau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahan;->a:Lahau;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahan;->a:Lahau;

    .line 2
    .line 3
    invoke-static {v0}, Lahau;->cu(Lahau;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
