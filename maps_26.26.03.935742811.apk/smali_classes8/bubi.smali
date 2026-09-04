.class final Lbubi;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lbtmv;

.field private final b:Lbtqq;

.field private final c:Lbtgo;


# direct methods
.method public constructor <init>(Lbtmv;Lbtqq;Lbtgo;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lbubi;->a:Lbtmv;

    iput-object p2, p0, Lbubi;->b:Lbtqq;

    iput-object p3, p0, Lbubi;->c:Lbtgo;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lbubi;->c:Lbtgo;

    iget-object v0, p0, Lbubi;->a:Lbtmv;

    iget-object p0, p0, Lbubi;->b:Lbtqq;

    invoke-virtual {p1, v0, p0}, Lbtgo;->s(Lbtmv;Lbtqq;)V

    const/4 p0, 0x0

    return-object p0
.end method
