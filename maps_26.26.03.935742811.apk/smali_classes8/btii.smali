.class final Lbtii;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lbtik;


# direct methods
.method public constructor <init>(Lbtik;)V
    .locals 0

    iput-object p1, p0, Lbtii;->a:Lbtik;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    iget-object p0, p0, Lbtii;->a:Lbtik;

    iget-object p0, p0, Lbtik;->r:Lbtil;

    invoke-virtual {p0}, Lbtil;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lbtii;->a:Lbtik;

    invoke-virtual {p0}, Lgsm;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtik;->q:Z

    iget-boolean v0, p0, Lgsm;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbtik;->r:Lbtil;

    invoke-virtual {p0, p1}, Lbtil;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
