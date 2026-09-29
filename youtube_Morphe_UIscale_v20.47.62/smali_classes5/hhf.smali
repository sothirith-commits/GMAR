.class public final Lhhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqfu;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/application/Shell_LiveCreationActivity;

.field public final b:Lwc;

.field private final c:Labin;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/application/Shell_LiveCreationActivity;Lwc;Laqeq;Labin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhf;->a:Lcom/google/android/apps/youtube/app/application/Shell_LiveCreationActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lhhf;->b:Lwc;

    .line 7
    .line 8
    iput-object p4, p0, Lhhf;->c:Labin;

    .line 9
    .line 10
    invoke-static {p1}, Laqgc;->b(Landroid/app/Activity;)Laqgb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, Lyzu;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Laqgb;->b(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Laqgb;->a()Laqgc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3, p1}, Laqeq;->h(Laqgc;)Laqeq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Laqeq;->g(Laqfu;)Laqeq;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic nW()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oa(Laqfb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhf;->c:Labin;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Labin;->H(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhhf;->a:Lcom/google/android/apps/youtube/app/application/Shell_LiveCreationActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/application/Shell_LiveCreationActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic oc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oe(Lathz;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhhf;->c:Labin;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v0, v1, v1}, Labin;->G(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
