.class final Laiei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqke;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiei;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqkd;)V
    .locals 1

    .line 1
    check-cast p1, Lqdv;

    .line 2
    .line 3
    invoke-interface {p1}, Lqdv;->a()Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Laiek;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Command fallback to using cloud channel."

    .line 16
    .line 17
    invoke-static {p1, v0}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laiei;->a:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
